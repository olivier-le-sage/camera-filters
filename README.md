# camera-filters
Verilog code for various color-space manipulations, optimized for efficiency.

## Reason for Being

    I wasn't satisfied with the quality of the image coming from the MIPI-to-HDMI
pipeline example for the Spartan Edge Accelerator dev board, so I created some
filter circuits in Verilog that would allow me to manipulate the image.

## Pipeline Context

![block diagram](assets/block_diagram_snippet.png?raw=true "")

    This code was implemented within a complete camera pipeline which streams
frames from a MIPI/CSI interface to an HDMI output in real time. The filter
block is inserted before the HDMI interface as shown in the diagram above.

## Filters

### Gamma Correction

    In short, our eyes perceive brightness non-linearly, which affects the way we
perceive color in images displayed on screens. Monitors are intentionally designed
to attenuate that brightness unevenly across the color space. Then, the color information
(from an image, for instance) has to be gamma-corrected for the final result to
become similar to what the original subject looked like.

    The theoretical formulas for doing gamma correction on RGB are as follows:

![gamma correction](assets/gamma_correction.png?raw=true "")

    As you can imagine, the floating-point power law can't easily or efficiently be
implemented in a digital circuit. To compute the gamma-corrected values, a piece-wise
linear function can be used. This was developed in excel (see folder) for gamma values
of 2.2 and 1.4, with 2.2 being the most common.

![piecewise linear function equations](assets/plf_defs.png?raw=true "")

    The slopes are intentionally designed to be implemented as logical left/right shifts.

### Contrast Enhancement

    Contrast is adjusted using a simple linear function, clipped to the 0 to 255 range.

![contrast piecewise linear function](assets/contrast_plf_def.png?raw=true "")

### Brightness Increase over the RGB colorspace

    Brightness is increased by using a simple formula. Each color component is
increased by 25% and clipped to 255 if required.

### Brightness Increase over the Y'UV (YCbCr) colorspace

    Compared to simply multiplying RGB, Y'UV goes one step further by assigning
weights to each color component (as a way of accounting for how red and green
participate more towards our perception of brightness than blue does). Y'UV is
used widely in TVs. The standard for Y'UV implemented here is based on BT.601
(the standard for SDTV).

    The conversion between Y'UV and RGB is a linear transform between the two spaces,
which boils down to the following matrix multiplications:

![theoretical yuv to rgb matrices](assets/BT601_conversion_matrices.png?raw=true "")

    Signed floating-point matrix multiplication is a difficult task in a digital
circuit. It may be synthesizable, but it would take up a lot of die/FPGA area
(or a lot of DSP slices), and be slow. Therefore, to create a more efficient design,
an approximation of the transforms can be used.

![rgb2yuv](assets/approx_rgb2yuv_mat.png?raw=true "")
![yuv2rgb](assets/approx_yuv2rgb_mat.png?raw=true "")

    The above matrix coefficient values were obtained by multiplying the previous
linear equations by 32, rounding to the nearest integers, then dividing by 32.
This is equivalent to the following equations:

![yuv and rgb equations](assets/equations.png?raw=true "")

    These equations, in turn, can be implemented very efficiently in RTL by using
a combination of signed addition/subtraction and arithmetic left/right shifts.
Despite the relative complexity of the calculations, the delays were found to be
minimal.

    Once in the Y'UV space, the value of Y' (the luma, or luminance) can be
manipulated to improve image quality.

## Utilization

    Utilization on a Spartan-7 FPGA was seen to be ~500 LUTs and ~100 FFs.
This includes all features listed above as well as some extra logic. Since they're
implemented as automatic verilog functions, unused features can easily be removed
to reduce the LUT usage.

## Verification (Samples)

![simulation screenshot](assets/verification.png?raw=true "")

<!-- [ monitor pictures showing image quality change (TBD!) ] -->

## References and Further Reading

* [Matrices for BT.601 SDTV YUV <-> RGB conversion, from Wikipedia](https://en.wikipedia.org/wiki/YUV#SDTV_with_BT.601)
<!-- * Link to that paper I found
* Link to the repo for the SEA example I used -->
