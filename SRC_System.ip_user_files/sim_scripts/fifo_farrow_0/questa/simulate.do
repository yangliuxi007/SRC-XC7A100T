onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_farrow_0_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_farrow_0.udo}

run -all

quit -force
