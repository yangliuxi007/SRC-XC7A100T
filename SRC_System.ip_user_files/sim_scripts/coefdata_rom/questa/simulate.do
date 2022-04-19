onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib coefdata_rom_opt

do {wave.do}

view wave
view structure
view signals

do {coefdata_rom.udo}

run -all

quit -force
