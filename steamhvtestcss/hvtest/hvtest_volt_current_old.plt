<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title></title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>false</grid>
    <scroll>true</scroll>
    <update_period>1.0</update_period>
    <scroll_step>5</scroll_step>
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
            <name>Voltage</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>true</right>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>210.0</max>
            <grid>true</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Current</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>255</blue>
            </color>
            <min>0.0</min>
            <max>1.5</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>Voltage</display_name>
            <visible>true</visible>
            <name>$(P)$(R)u_get</name>
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
            <period>0.0</period>
            <ring_size>100000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>Inst</name>
                <url>jdbc:oracle:thin:@snsoroda-scan.sns.gov:1521/scprod_controls</url>
                <key>1</key>
            </archive>
            <archive>
                <name>Accl</name>
                <url>jdbc:oracle:thin:@(DESCRIPTION=(LOAD_BALANCE=OFF)(FAILOVER=ON)(ADDRESS=(PROTOCOL=TCP)(HOST=snsappa.sns.ornl.gov)(PORT=1610))(ADDRESS=(PROTOCOL=TCP)(HOST=snsappb.sns.ornl.gov)(PORT=1610))(CONNECT_DATA=(SERVICE_NAME=prod_controls)))</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>Current</display_name>
            <visible>true</visible>
            <name>$(P)$(R)i_get</name>
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
            <ring_size>100000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>Inst</name>
                <url>jdbc:oracle:thin:@snsoroda-scan.sns.gov:1521/scprod_controls</url>
                <key>1</key>
            </archive>
            <archive>
                <name>Accl</name>
                <url>jdbc:oracle:thin:@(DESCRIPTION=(LOAD_BALANCE=OFF)(FAILOVER=ON)(ADDRESS=(PROTOCOL=TCP)(HOST=snsappa.sns.ornl.gov)(PORT=1610))(ADDRESS=(PROTOCOL=TCP)(HOST=snsappb.sns.ornl.gov)(PORT=1610))(CONNECT_DATA=(SERVICE_NAME=prod_controls)))</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>