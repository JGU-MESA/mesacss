from org.csstudio.opibuilder.scriptUtil import PVUtil
from org.csstudio.opibuilder.scriptUtil import ConsoleUtil


sp1_high_get_1 = display.getWidget("Text_Update_gauge_sp1_high_get")
sp1_low_get_1  = display.getWidget("Text_Update_gauge_sp1_low_get")
sp2_high_get_1 = display.getWidget("Text_Update_gauge_sp2_high_get")
sp2_low_get_1  = display.getWidget("Text_Update_gauge_sp2_low_get")

sp1_high_get_1PV = sp1_high_get_1.getPV()
sp1_low_get_1PV  = sp1_low_get_1.getPV()
sp2_high_get_1PV = sp2_high_get_1.getPV()
sp2_low_get_1PV  = sp2_low_get_1.getPV()

#ConsoleUtil.writeInfo(str(sp1_high_set_1PV.getValue()))
#ConsoleUtil.writeInfo(str(sp2_high_set_1PV.getValue()))

#first check pneuval PV connection
if ((sp1_high_get_1PV.getValue()) or (sp2_high_get_1PV.getValue())):
    label_gauge_sp1_high_set_2 = display.getWidget("Label_gauge_sp1_high_set_2")
    label_gauge_sp1_low_set_2  = display.getWidget("Label_gauge_sp1_low_set_2")
    label_gauge_sp2_high_set_2 = display.getWidget("Label_gauge_sp2_high_set_2")
    label_gauge_sp2_low_set_2  = display.getWidget("Label_gauge_sp2_low_set_2")
    
    #fields to set new thresholds, first locally
    loc_sp1_high_set_1 = display.getWidget("Text_Input_gauge_sp1_high_set")
    loc_sp1_low_set_1  = display.getWidget("Text_Input_gauge_sp1_low_set")
    loc_sp2_high_set_1 = display.getWidget("Text_Input_gauge_sp2_high_set")
    loc_sp2_low_set_1  = display.getWidget("Text_Input_gauge_sp2_low_set")

    loc_sp1_high_set_1PV = loc_sp1_high_set_1.getPV()
    loc_sp1_low_set_1PV  = loc_sp1_low_set_1.getPV()
    loc_sp2_high_set_1PV = loc_sp2_high_set_1.getPV()
    loc_sp2_low_set_1PV  = loc_sp2_low_set_1.getPV()
    
    #on_set_1     = display.getWidget("Boolean_Switch_on_set_pneuval1")
    #loc_on_set_1 = display.getWidget("Boolean_Switch_on_set_pneuval1_loc")
    #on_set_2     = display.getWidget("Boolean_Switch_on_set_pneuval2")
    #loc_on_set_2 = display.getWidget("Boolean_Switch_on_set_pneuval2_loc")
    
    #on_set_1PV     = on_set_1.getPV()
    #loc_on_set_1PV = loc_on_set_1.getPV()
    #on_set_2PV     = on_set_2.getPV()
    #loc_on_set_2PV = loc_on_set_2.getPV()
    
    ConsoleUtil.writeInfo("-----Original setpoints-----")
    #remember the original thresholds
    if ((sp1_high_get_1PV.getValue()) and (sp1_low_get_1PV.getValue())):
        sp1_high_set_orig = PVUtil.getDouble(sp1_high_get_1PV)
        sp1_low_set_orig  = PVUtil.getDouble(sp1_low_get_1PV)
        ConsoleUtil.writeInfo(str(sp1_high_set_orig))
        ConsoleUtil.writeInfo(str(sp1_low_set_orig))

    if ((sp2_high_get_1PV.getValue()) and (sp2_low_get_1PV.getValue())):   
        sp2_high_set_orig = PVUtil.getDouble(sp2_high_get_1PV)
        sp2_low_set_orig  = PVUtil.getDouble(sp2_low_get_1PV)
        ConsoleUtil.writeInfo(str(sp2_high_set_orig))
        ConsoleUtil.writeInfo(str(sp2_low_set_orig))
       
    ConsoleUtil.writeInfo("-----New setpoints-----")
    if ((loc_sp1_high_set_1.getValue()) and (loc_sp1_low_set_1.getValue())):   
        ConsoleUtil.writeInfo(PVUtil.getString(loc_sp1_high_set_1PV))
        ConsoleUtil.writeInfo(PVUtil.getString(loc_sp1_low_set_1PV))
    if ((loc_sp2_high_set_1.getValue()) and (loc_sp2_low_set_1.getValue())): 
        ConsoleUtil.writeInfo(PVUtil.getString(loc_sp2_high_set_1PV))
        ConsoleUtil.writeInfo(PVUtil.getString(loc_sp2_low_set_1PV))   
    
    #Labels for the input fields to set the orig thresholds (reset)
    label_sp1_high_low = display.getWidget("Label_gauge_sp1_high_set_low")
    label_sp1_low_low  = display.getWidget("Label_gauge_sp1_low_set_low")
    label_sp2_high_low = display.getWidget("Label_gauge_sp2_high_set_low")
    label_sp2_low_low  = display.getWidget("Label_gauge_sp2_low_set_low")
    
    #input fields to set the orig thresholds (reset)
    loc_input_sp1_high_low = display.getWidget("Text_Update_gauge_sp1_high_set_low")
    loc_input_sp1_low_low  = display.getWidget("Text_Update_gauge_sp1_low_set_low")
    loc_input_sp2_high_low = display.getWidget("Text_Update_gauge_sp2_high_set_low")
    loc_input_sp2_low_low  = display.getWidget("Text_Update_gauge_sp2_low_set_low")
    
    loc_input_sp1_high_lowPV = loc_input_sp1_high_low.getPV()
    loc_input_sp1_low_lowPV  = loc_input_sp1_low_low.getPV()
    loc_input_sp2_high_lowPV = loc_input_sp2_high_low.getPV()
    loc_input_sp2_low_lowPV  = loc_input_sp2_low_low.getPV()
    
    #write old values to loc vars and new thresholds to PVs
    #if ((PVUtil.getDouble(loc_sp1_high_set_1PV) != 0.0) and (PVUtil.getDouble(loc_sp1_low_set_1PV != 0.0)):
    if ((PVUtil.getString(loc_sp1_high_set_1PV) != '0.0') and (PVUtil.getString(loc_sp1_low_set_1PV) != '0.0')):
        loc_input_sp1_high_lowPV.setValue(sp1_high_set_orig)
        loc_input_sp1_low_lowPV.setValue(sp1_low_set_orig)
        sp1_high_get_1PV.setValue(PVUtil.getDouble(loc_sp1_high_set_1PV))
        sp1_low_get_1PV.setValue(PVUtil.getDouble(loc_sp1_low_set_1PV))
        label_sp1_high_low.setVisible(True)
        label_sp1_low_low.setVisible(True)
        loc_input_sp1_high_low.setVisible(True)
        loc_input_sp1_low_low.setVisible(True)
        #if (PVUtil.getString(loc_on_set_1PV) == '1.0'):
            #on_set_1PV.setValue(1)   #funktioniert
            ##on_set_1PV.setValue(PVUtil.getString(loc_on_set_1PV))
            #ConsoleUtil.writeInfo("-----loc_on_set_1-----")
            #ConsoleUtil.writeInfo(PVUtil.getString(loc_on_set_1PV))
            #ConsoleUtil.writeInfo("-----real on_set_1-----")
            #ConsoleUtil.writeInfo(PVUtil.getString(on_set_1PV))
        #else:
            #ConsoleUtil.writeInfo("You have forgotten to switch on $PNEUVAL1.")
            #ConsoleUtil.writeInfo("Close valve.opi and try again!")
   
    if ((PVUtil.getString(loc_sp2_high_set_1PV) != '0.0') and (PVUtil.getString(loc_sp2_low_set_1PV) != '0.0')):
        loc_input_sp2_high_lowPV.setValue(sp2_high_set_orig)
        loc_input_sp2_low_lowPV.setValue(sp2_low_set_orig)
        sp2_high_get_1PV.setValue(PVUtil.getDouble(loc_sp2_high_set_1PV))
        sp2_low_get_1PV.setValue(PVUtil.getDouble(loc_sp2_low_set_1PV)) 
        label_sp2_high_low.setVisible(True)
        label_sp2_low_low.setVisible(True)
        loc_input_sp2_high_low.setVisible(True)
        loc_input_sp2_low_low.setVisible(True) 
        #if (PVUtil.getString(loc_on_set_2PV) == '1.0'):
            #on_set_2PV.setValue(1)    #funktioniert
            ##on_set_2PV.setValue(PVUtil.getString(loc_on_set_2PV)) 
            #ConsoleUtil.writeInfo("-----loc_on_set_2-----")
            #ConsoleUtil.writeInfo(PVUtil.getString(loc_on_set_2PV)) 
            #ConsoleUtil.writeInfo("-----real on_set_2-----")
            #ConsoleUtil.writeInfo(PVUtil.getString(on_set_2PV)) 
        #else:
            #ConsoleUtil.writeInfo("You have forgotten to switch on $PNEUVAL2.")
            #ConsoleUtil.writeInfo("Close valve.opi and try again!")  

    blink  = display.getWidget("Text_Update_blink")
    blink.setVisible(True)
    action_reset = display.getWidget("Action_Button_reset")
    action_reset.setVisible(True)
    label_orig = display.getWidget("Label_original_setpoints")
    label_orig.setVisible(True)
    
else:
    ConsoleUtil.writeInfo("PVs are disconnected!")
    
    
 



