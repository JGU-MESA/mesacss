<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title></title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>false</grid>
    <scroll>true</scroll>
    <update_period>0.1</update_period>
    <scroll_step>1</scroll_step>
    <start>-5 minutes 0.0 seconds</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Sans|15|1</title_font>
    <label_font>Sans|13|1</label_font>
    <scale_font>Sans|13|0</scale_font>
    <legend_font>Sans|9|0</legend_font>
    <axes>
        <axis>
            <visible>true</visible>
            <name>Voltage in kV</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>1</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>200.0</max>
            <grid>true</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Current in mA</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>1.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Anodecurrent in mA</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>1.0E-10</min>
            <max>1.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Pressure in mbar</name>
            <use_axis_name>false</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>1</blue>
            </color>
            <min>1.0E-12</min>
            <max>1.0E-8</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>PMT Counts</name>
            <use_axis_name>false</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>66000.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>melba_020:scan_pmt:i_get</display_name>
            <visible>true</visible>
            <name>melba_020:scan_pmt:i_get</name>
            <axis>4</axis>
            <color>
                <red>128</red>
                <green>0</green>
                <blue>128</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>2</linewidth>
            <point_type>SQUARES</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>PS Current</display_name>
            <visible>true</visible>
            <name>steam:hv:i_get</name>
            <axis>1</axis>
            <color>
                <red>165</red>
                <green>42</green>
                <blue>42</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>CIRCLES</point_type>
            <point_size>3</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>100000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>Anodecurrent</display_name>
            <visible>true</visible>
            <name>steam_prep:riesling_sl:i_get</name>
            <axis>2</axis>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>100000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>STEAM Pressure</display_name>
            <visible>true</visible>
            <name>steam:gauge:p_get</name>
            <axis>3</axis>
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
            <display_name>PS Voltage</display_name>
            <visible>true</visible>
            <name>steam:hv:u_get</name>
            <axis>0</axis>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>SQUARES</point_type>
            <point_size>5</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>100000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
        <pv>
            <display_name>Beam Dump</display_name>
            <visible>true</visible>
            <name>melba_060:bd:i_get</name>
            <axis>2</axis>
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
            <display_name>melba_030:gauge:p_get</display_name>
            <visible>true</visible>
            <name>melba_030:gauge:p_get</name>
            <axis>3</axis>
            <color>
                <red>255</red>
                <green>127</green>
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
    </pvlist>
</databrowser>