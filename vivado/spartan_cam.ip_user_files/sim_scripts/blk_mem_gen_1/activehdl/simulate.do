onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+blk_mem_gen_1 -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.blk_mem_gen_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {blk_mem_gen_1.udo}

run -all

endsim

quit -force
