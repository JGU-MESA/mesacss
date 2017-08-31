from org.csstudio.opibuilder.scriptUtil import PVUtil
from org.csstudio.opibuilder.scriptUtil import ConsoleUtil
from java.lang import Thread, Runnable

inputThreshold = display.getWidget("Text_Input_Threshold")
led_on_set     = display.getWidget("LED_On_Set")
inputSetpoint  = display.getWidget("Text_Input_Setpoint")
bar             = display.getWidget("Progress_Bar")
sec             = display.getWidget("Label_Sec")

thresholdPV = inputThreshold.getPV()
onsetPV     = led_on_set.getPV()
setpointPV  = inputSetpoint.getPV()
barPV       = bar.getPV()

ConsoleUtil.writeInfo(PVUtil.getString(thresholdPV))
ConsoleUtil.writeInfo(PVUtil.getString(onsetPV))
ConsoleUtil.writeInfo(PVUtil.getString(setpointPV))

class OpenValve(Runnable):
    def run(self): 
        thresholdPV.setValue(77)
        onsetPV.setValue(1)
        bar.setVisible(True)
        sec.setVisible(True)
        #Thread.sleep(20000)       #msec
        for i in range(0,21,1):    #range(start, stop[, step])
            barPV.setValue(int(i))
            Thread.sleep(1000)
        #bar.setVisible(False)
        setpointPV.setValue(23)   
        
        ConsoleUtil.writeInfo("-----------------New Values---------------------")
        ConsoleUtil.writeInfo(PVUtil.getString(thresholdPV))
        ConsoleUtil.writeInfo(PVUtil.getString(onsetPV))
        ConsoleUtil.writeInfo(PVUtil.getString(setpointPV)) 

thread = Thread(OpenValve());
thread.start();
