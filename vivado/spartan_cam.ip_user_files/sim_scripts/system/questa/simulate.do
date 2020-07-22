onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib system_opt

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

quit -force
