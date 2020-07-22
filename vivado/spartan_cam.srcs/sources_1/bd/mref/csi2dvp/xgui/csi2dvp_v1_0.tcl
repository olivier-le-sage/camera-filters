# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HFP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HMAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSPP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VFP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VMAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSPP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.HFP { PARAM_VALUE.HFP } {
	# Procedure called to update HFP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HFP { PARAM_VALUE.HFP } {
	# Procedure called to validate HFP
	return true
}

proc update_PARAM_VALUE.HMAX { PARAM_VALUE.HMAX } {
	# Procedure called to update HMAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HMAX { PARAM_VALUE.HMAX } {
	# Procedure called to validate HMAX
	return true
}

proc update_PARAM_VALUE.HSIZE { PARAM_VALUE.HSIZE } {
	# Procedure called to update HSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSIZE { PARAM_VALUE.HSIZE } {
	# Procedure called to validate HSIZE
	return true
}

proc update_PARAM_VALUE.HSP { PARAM_VALUE.HSP } {
	# Procedure called to update HSP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSP { PARAM_VALUE.HSP } {
	# Procedure called to validate HSP
	return true
}

proc update_PARAM_VALUE.HSPP { PARAM_VALUE.HSPP } {
	# Procedure called to update HSPP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSPP { PARAM_VALUE.HSPP } {
	# Procedure called to validate HSPP
	return true
}

proc update_PARAM_VALUE.VFP { PARAM_VALUE.VFP } {
	# Procedure called to update VFP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VFP { PARAM_VALUE.VFP } {
	# Procedure called to validate VFP
	return true
}

proc update_PARAM_VALUE.VMAX { PARAM_VALUE.VMAX } {
	# Procedure called to update VMAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VMAX { PARAM_VALUE.VMAX } {
	# Procedure called to validate VMAX
	return true
}

proc update_PARAM_VALUE.VSIZE { PARAM_VALUE.VSIZE } {
	# Procedure called to update VSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSIZE { PARAM_VALUE.VSIZE } {
	# Procedure called to validate VSIZE
	return true
}

proc update_PARAM_VALUE.VSP { PARAM_VALUE.VSP } {
	# Procedure called to update VSP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSP { PARAM_VALUE.VSP } {
	# Procedure called to validate VSP
	return true
}

proc update_PARAM_VALUE.VSPP { PARAM_VALUE.VSPP } {
	# Procedure called to update VSPP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSPP { PARAM_VALUE.VSPP } {
	# Procedure called to validate VSPP
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.HSIZE { MODELPARAM_VALUE.HSIZE PARAM_VALUE.HSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSIZE}] ${MODELPARAM_VALUE.HSIZE}
}

proc update_MODELPARAM_VALUE.HFP { MODELPARAM_VALUE.HFP PARAM_VALUE.HFP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HFP}] ${MODELPARAM_VALUE.HFP}
}

proc update_MODELPARAM_VALUE.HSP { MODELPARAM_VALUE.HSP PARAM_VALUE.HSP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSP}] ${MODELPARAM_VALUE.HSP}
}

proc update_MODELPARAM_VALUE.HMAX { MODELPARAM_VALUE.HMAX PARAM_VALUE.HMAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HMAX}] ${MODELPARAM_VALUE.HMAX}
}

proc update_MODELPARAM_VALUE.VSIZE { MODELPARAM_VALUE.VSIZE PARAM_VALUE.VSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSIZE}] ${MODELPARAM_VALUE.VSIZE}
}

proc update_MODELPARAM_VALUE.VFP { MODELPARAM_VALUE.VFP PARAM_VALUE.VFP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VFP}] ${MODELPARAM_VALUE.VFP}
}

proc update_MODELPARAM_VALUE.VSP { MODELPARAM_VALUE.VSP PARAM_VALUE.VSP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSP}] ${MODELPARAM_VALUE.VSP}
}

proc update_MODELPARAM_VALUE.VMAX { MODELPARAM_VALUE.VMAX PARAM_VALUE.VMAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VMAX}] ${MODELPARAM_VALUE.VMAX}
}

proc update_MODELPARAM_VALUE.HSPP { MODELPARAM_VALUE.HSPP PARAM_VALUE.HSPP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSPP}] ${MODELPARAM_VALUE.HSPP}
}

proc update_MODELPARAM_VALUE.VSPP { MODELPARAM_VALUE.VSPP PARAM_VALUE.VSPP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSPP}] ${MODELPARAM_VALUE.VSPP}
}

