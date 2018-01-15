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
    <start>-3 hours 0.0 seconds</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Liberation Sans|20|1</title_font>
    <label_font>Liberation Sans|14|1</label_font>
    <scale_font>Liberation Sans|12|0</scale_font>
    <legend_font>Liberation Sans|14|0</legend_font>
    <axes>
        <axis>
            <visible>true</visible>
            <name>HVSupply Current</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>1.0</min>
            <max>1000000.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>ScannerPMT Current</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>-590.09009009009</min>
            <max>25078.828828828828</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>PS Voltage</name>
            <use_axis_name>false</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>200.0</max>
            <grid>true</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>steam:hv:u_get</display_name>
            <visible>true</visible>
            <name>steam:hv:u_get</name>
            <axis>2</axis>
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
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>0</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:pmt1:i_get</display_name>
            <visible>true</visible>
            <name>steam:pmt1:i_get</name>
            <axis>0</axis>
            <color>
                <red>255</red>
                <green>165</green>
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
            <archive>
                <name>EPICS Archiver Appliance</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:pmt2:i_get</display_name>
            <visible>true</visible>
            <name>steam:pmt2:i_get</name>
            <axis>0</axis>
            <color>
                <red>165</red>
                <green>42</green>
                <blue>42</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>EPICS Archiver Appliance</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>melba_050:scan:ai1_get</display_name>
            <visible>true</visible>
            <name>melba_050:scan:ai1_get</name>
            <axis>1</axis>
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
            <archive>
                <name>EPICS Archiver Appliance</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>melba_050:scan:ai2_get</display_name>
            <visible>true</visible>
            <name>melba_050:scan:ai2_get</name>
            <axis>1</axis>
            <color>
                <red>128</red>
                <green>0</green>
                <blue>128</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>EPICS Archiver Appliance</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>