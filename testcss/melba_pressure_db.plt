<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title></title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>false</grid>
    <scroll>true</scroll>
    <update_period>3.0</update_period>
    <scroll_step>5</scroll_step>
    <start>-1.00 h</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Segoe UI|24|1</title_font>
    <label_font>Segoe UI|18|1</label_font>
    <scale_font>Segoe UI|14|0</scale_font>
    <legend_font>Segoe UI|14|0</legend_font>
    <axes>
        <axis>
            <visible>true</visible>
            <name>Pressure [mbar]</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>128</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>1.0E-8</min>
            <max>1.0E-4</max>
            <grid>true</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>Current</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>6.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>Alpha1</display_name>
            <visible>true</visible>
            <name>melba_030:gauge:p_get</name>
            <axis>0</axis>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>1.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>BeamDump</display_name>
            <visible>true</visible>
            <name>melba_060:gauge:p_get</name>
            <axis>0</axis>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>255</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>pi05:peaktech2025:value_get</display_name>
            <visible>false</visible>
            <name>pi05:peaktech2025:value_get</name>
            <axis>1</axis>
            <color>
                <red>255</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>melba_010:pump:p_get</display_name>
            <visible>true</visible>
            <name>melba_020:pump:p_get</name>
            <axis>0</axis>
            <color>
                <red>0</red>
                <green>255</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>melba_020:pump:p_get</display_name>
            <visible>true</visible>
            <name>melba_030:pump:p_get</name>
            <axis>0</axis>
            <color>
                <red>0</red>
                <green>255</green>
                <blue>255</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
    </pvlist>
</databrowser>