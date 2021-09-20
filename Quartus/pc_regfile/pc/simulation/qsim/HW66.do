onerror {quit -f}
vlib work
vlog -work work HW66.vo
vlog -work work HW66.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Adder_vlg_vec_tst
vcd file -direction HW66.msim.vcd
vcd add -internal Adder_vlg_vec_tst/*
vcd add -internal Adder_vlg_vec_tst/i1/*
add wave /*
run -all
