onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib data_waiting_area_1_opt

do {wave.do}

view wave
view structure
view signals

do {data_waiting_area_1.udo}

run -all

quit -force
