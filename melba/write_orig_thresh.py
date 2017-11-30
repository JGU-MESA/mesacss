from org.csstudio.opibuilder.scriptUtil import PVUtil

#get orig thresholds
loc_input_sp1_high_low = display.getWidget("Text_Update_gauge_sp1_high_set_low")
loc_input_sp1_low_low  = display.getWidget("Text_Update_gauge_sp1_low_set_low")
loc_input_sp2_high_low = display.getWidget("Text_Update_gauge_sp2_high_set_low")
loc_input_sp2_low_low  = display.getWidget("Text_Update_gauge_sp2_low_set_low")

loc_input_sp1_high_lowPV = loc_input_sp1_high_low.getPV()
loc_input_sp1_low_lowPV  = loc_input_sp1_low_low.getPV()
loc_input_sp2_high_lowPV = loc_input_sp2_high_low.getPV()
loc_input_sp2_low_lowPV  = loc_input_sp2_low_low.getPV()

sp1_high_set_1 = display.getWidget("Text_Update_gauge_sp1_high_set")
sp1_low_set_1  = display.getWidget("Text_Update_gauge_sp1_low_set")
sp2_high_set_1 = display.getWidget("Text_Update_gauge_sp2_high_set")
sp2_low_set_1  = display.getWidget("Text_Update_gauge_sp2_low_set")

sp1_high_set_1PV = sp1_high_set_1.getPV()
sp1_low_set_1PV  = sp1_low_set_1.getPV()
sp2_high_set_1PV = sp2_high_set_1.getPV()
sp2_low_set_1PV  = sp2_low_set_1.getPV()

#if ((PVUtil.getDouble(loc_input_sp1_high_lowPV) != 0.0) and (PVUtil.getDouble(loc_input_sp1_low_lowPV != 0.0))):
if ((loc_input_sp1_high_lowPV.getValue()) and (loc_input_sp1_low_lowPV.getValue())):
    sp1_high_set_1PV.setValue(PVUtil.getDouble(loc_input_sp1_high_lowPV))
    sp1_low_set_1PV.setValue(PVUtil.getDouble(loc_input_sp1_low_lowPV))
if ((loc_input_sp2_high_lowPV.getValue()) and (loc_input_sp2_low_lowPV.getValue())):
    sp2_high_set_1PV.setValue(PVUtil.getDouble(loc_input_sp2_high_lowPV))
    sp2_low_set_1PV.setValue(PVUtil.getDouble(loc_input_sp2_low_lowPV))