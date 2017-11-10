from org.csstudio.opibuilder.scriptUtil import PVUtil
from org.csstudio.opibuilder.scriptUtil import ConsoleUtil
from java.lang import Thread, Runnable


inputThreshold_1_high = display.getWidget("Text_Input_threshold_1_high")
inputThreshold_2_high = display.getWidget("Text_Input_threshold_2_high")
led_on_set            = display.getWidget("LED_On_Set")
bar                   = display.getWidget("Progress_Bar")
sec                   = display.getWidget("Label_sec")
time                  = display.getWidget("Text_Update_time")
action                = display.getWidget("Action Button")
blink                 = display.getWidget("Label_blink")
label_sp1_low         = display.getWidget("Label_sp1_high_set_low")
label_sp2_low         = display.getWidget("Label_sp2_high_set_low")
inputThreshold_1_low  = display.getWidget("Text_Input_threshold_1_low")
inputThreshold_2_low  = display.getWidget("Text_Input_threshold_2_low")

thresholdPV_1 = inputThreshold_1_high.getPV()
thresholdPV_2 = inputThreshold_2_high.getPV()
onsetPV       = led_on_set.getPV()
barPV         = bar.getPV()

ConsoleUtil.writeInfo(PVUtil.getString(onsetPV))

class OpenValve(Runnable):
    def run(self): 
        thresholdPV_1.setValue(1E-8)
        thresholdPV_2.setValue(1E-8)
        onsetPV.setValue(1)
        bar.setVisible(True)
        sec.setVisible(True)
        time.setVisible(True)
        action.setVisible(False)
        
        for i in range(0,21,1):    #range(start, stop[, step])
            barPV.setValue(int(i))
            Thread.sleep(1000)     #msec
  
        blink.setVisible(True)
        label_sp1_low.setVisible(True)
        label_sp2_low.setVisible(True)
        inputThreshold_1_low.setVisible(True)
        inputThreshold_2_low.setVisible(True)
        #action.setVisible(True)
        
        ConsoleUtil.writeInfo("-----------------New Values---------------------")
        ConsoleUtil.writeInfo(PVUtil.getString(thresholdPV_1))
        ConsoleUtil.writeInfo(PVUtil.getString(thresholdPV_2))
        ConsoleUtil.writeInfo(PVUtil.getString(onsetPV))
       
thread = Thread(OpenValve());
thread.start();
