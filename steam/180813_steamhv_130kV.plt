<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title></title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>false</grid>
    <scroll>false</scroll>
    <update_period>3.0</update_period>
    <scroll_step>5</scroll_step>
    <start>2018-08-13 14:15:00</start>
    <end>2018-08-13 15:15:00</end>
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
            <name>Current</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>1.0</min>
            <max>891.2509381337459</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Voltage</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>1</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>-325.0</min>
            <max>299.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Bit</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.001</min>
            <max>3.9810717055349854E12</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Pressure</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>1</blue>
            </color>
            <min>3.090295432513592E-12</min>
            <max>7.079457843841373E-8</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>true</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>melba_020:scan_pmt_hv:i_get</display_name>
            <visible>true</visible>
            <name>melba_020:scan_pmt_hv:i_get</name>
            <axis>0</axis>
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
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>melba_050:scan_pmt_hv:i_get</display_name>
            <visible>true</visible>
            <name>melba_050:scan_pmt_hv:i_get</name>
            <axis>0</axis>
            <color>
                <red>0</red>
                <green>255</green>
                <blue>127</blue>
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
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:hv:u_get</display_name>
            <visible>true</visible>
            <name>steam:hv:u_get</name>
            <axis>1</axis>
            <color>
                <red>127</red>
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
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:hv:i_get</display_name>
            <visible>true</visible>
            <name>steam:hv:i_get</name>
            <axis>0</axis>
            <color>
                <red>255</red>
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
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:hv_abacus:i_get</display_name>
            <visible>true</visible>
            <name>steam:hv_abacus:i_get</name>
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
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>melba_020:scan_pmt:i_get</display_name>
            <visible>true</visible>
            <name>melba_020:scan_pmt:i_get</name>
            <axis>2</axis>
            <color>
                <red>255</red>
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
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>melba_050:scan_pmt:i_get</display_name>
            <visible>true</visible>
            <name>melba_050:scan_pmt:i_get</name>
            <axis>2</axis>
            <color>
                <red>127</red>
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
            <archive>
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>steam:gauge:p_get</display_name>
            <visible>true</visible>
            <name>steam:gauge:p_get</name>
            <axis>3</axis>
            <color>
                <red>0</red>
                <green>127</green>
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
                <name>mesastorage1</name>
                <url>pbraw://mesastorage1.mesa.kph:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>