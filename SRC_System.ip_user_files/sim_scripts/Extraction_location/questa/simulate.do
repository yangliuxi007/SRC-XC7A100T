onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Extraction_location_opt

do {wave.do}

view wave
view structure
view signals

do {Extraction_location.udo}

run -all

quit -force
