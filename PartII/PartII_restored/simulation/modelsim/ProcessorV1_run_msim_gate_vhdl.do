transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {ProcessorV1.vho}

do "Z:/smpproject/PartII/PartII_restored/ProcessorV1.do"
