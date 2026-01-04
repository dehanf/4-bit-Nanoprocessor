onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib program_counter_new_opt

do {wave.do}

view wave
view structure
view signals

do {program_counter_new.udo}

run -all

quit -force
