<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title>Booster Ramp</title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>true</grid>
    <scroll>true</scroll>
    <update_period>0.5</update_period>
    <scroll_step>5</scroll_step>
    <start>-10 minutes 0.0 seconds</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Ubuntu|16|1</title_font>
    <label_font>Ubuntu|11|1</label_font>
    <scale_font>Ubuntu|10|0</scale_font>
    <legend_font>Ubuntu|10|0</legend_font>
    <axes>
        <axis>
            <visible>true</visible>
            <name>Value 1</name>
            <use_axis_name>false</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <label_font>|10|0</label_font>
            <scale_font>|10|0</scale_font>
            <min>-2.379143878289545</min>
            <max>7.620856121710452</max>
            <grid>true</grid>
            <autoscale>true</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Value 2</name>
            <use_axis_name>false</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <label_font>|10|0</label_font>
            <scale_font>|10|0</scale_font>
            <min>9.5475</min>
            <max>19.5025</max>
            <grid>true</grid>
            <autoscale>true</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>$(device):RAMP:TOP</display_name>
            <visible>true</visible>
            <name>$(device):RAMP:TOP</name>
            <axis>0</axis>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>SQUARES</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.5</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>All</name>
                <url>pbraw://10.0.4.57:11998/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>$(device):RAMP:TOP</display_name>
            <visible>true</visible>
            <name>$(device):RAMP:TOP</name>
            <axis>1</axis>
            <color>
                <red>0</red>
                <green>125</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <linewidth>2</linewidth>
            <point_type>CIRCLES</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.5</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>All</name>
                <url>pbraw://10.0.4.57:11998/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>