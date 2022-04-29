transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/muxprueba.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/andGate.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/Alu_tb.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/full_adder.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/nbit_full_adder.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/xorGate.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/orGate.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/comp2.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/shiftLeft.sv}
vlog -sv -work work +incdir+C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3 {C:/Users/Pablo/Desktop/Arqui/Proyecto2/lab3/shifRight.sv}

