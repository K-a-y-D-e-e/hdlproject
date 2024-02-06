transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bd_0  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.bd_0 xil_defaultlib.glbl

do {bd_0.udo}

run

endsim

quit -force