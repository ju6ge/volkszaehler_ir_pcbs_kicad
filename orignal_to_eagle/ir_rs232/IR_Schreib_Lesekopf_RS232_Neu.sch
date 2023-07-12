<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<!--Created by TARGET 3001! Version: 31.9.0.70-->
<!--DateTime: 2023/07/12 22:21:20-->
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.635" unitdist="mm" unit="mm" style="dots" multiple="2" display="yes" altdistance="0.635" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TARGET3001!_V31.9.0.70">
<packages>
<package name="0603">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="1" x="-0.9175" y="0" dx="0.95" dy="0.81" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.9175" y="0" dx="0.95" dy="0.81" layer="1" roundness="20" rot="R90"/>
<wire x1="0.875" y1="0.475" x2="-0.875" y2="0.475" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.475" x2="0.875" y2="-0.475" width="0.2" layer="21"/>
<wire x1="-0.875" y1="0.475" x2="-0.875" y2="-0.475" width="0.2" layer="21"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.2" layer="21"/>
<text x="1.8555" y="-0.77225" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.4195" y="0.921" size="0.8" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0805_KLEIN">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="2" x="-1" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="1" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R180"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.3" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.3" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.3" layer="21"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.3" layer="21"/>
<text x="-2.192" y="-0.389" size="0.8" layer="25" font="vector">&gt;NAME</text>
<text x="1.285" y="1.322" size="0.8" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LOETPUNKT">
<circle x="0" y="0" radius="1.5" width="0.3" layer="21"/>
<smd name="1" x="0" y="0" dx="2.5" dy="1.5" layer="1" roundness="20"/>
<text x="0.24" y="-0.51" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="2.585" y="-1.504" size="0.8" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="SSOP16">
<text x="3.087" y="2.97" size="0.8" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
<text x="-1.15" y="-0.648" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<circle x="0" y="0" radius="0.5" width="0" layer="35"/>
<smd name="9" x="2.275" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="2.44" y="4.285"/>
<vertex x="2.42744" y="4.348143"/>
<vertex x="2.391673" y="4.401673"/>
<vertex x="2.338143" y="4.43744"/>
<vertex x="2.275" y="4.45"/>
<vertex x="2.211857" y="4.43744"/>
<vertex x="2.158327" y="4.401673"/>
<vertex x="2.12256" y="4.348143"/>
<vertex x="2.11" y="4.285"/>
<vertex x="2.11" y="2.815"/>
<vertex x="2.12256" y="2.751857"/>
<vertex x="2.158327" y="2.698327"/>
<vertex x="2.211857" y="2.66256"/>
<vertex x="2.275" y="2.65"/>
<vertex x="2.338143" y="2.66256"/>
<vertex x="2.391673" y="2.698327"/>
<vertex x="2.42744" y="2.751857"/>
<vertex x="2.44" y="2.815"/>
</polygon>
<smd name="10" x="1.625" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="1.79" y="4.285"/>
<vertex x="1.77744" y="4.348143"/>
<vertex x="1.741673" y="4.401673"/>
<vertex x="1.688143" y="4.43744"/>
<vertex x="1.625" y="4.45"/>
<vertex x="1.561857" y="4.43744"/>
<vertex x="1.508327" y="4.401673"/>
<vertex x="1.47256" y="4.348143"/>
<vertex x="1.46" y="4.285"/>
<vertex x="1.46" y="2.815"/>
<vertex x="1.47256" y="2.751857"/>
<vertex x="1.508327" y="2.698327"/>
<vertex x="1.561857" y="2.66256"/>
<vertex x="1.625" y="2.65"/>
<vertex x="1.688143" y="2.66256"/>
<vertex x="1.741673" y="2.698327"/>
<vertex x="1.77744" y="2.751857"/>
<vertex x="1.79" y="2.815"/>
</polygon>
<smd name="12" x="0.325" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="0.49" y="4.285"/>
<vertex x="0.47744" y="4.348143"/>
<vertex x="0.441673" y="4.401673"/>
<vertex x="0.388143" y="4.43744"/>
<vertex x="0.325" y="4.45"/>
<vertex x="0.261857" y="4.43744"/>
<vertex x="0.208327" y="4.401673"/>
<vertex x="0.17256" y="4.348143"/>
<vertex x="0.16" y="4.285"/>
<vertex x="0.16" y="2.815"/>
<vertex x="0.17256" y="2.751857"/>
<vertex x="0.208327" y="2.698327"/>
<vertex x="0.261857" y="2.66256"/>
<vertex x="0.325" y="2.65"/>
<vertex x="0.388143" y="2.66256"/>
<vertex x="0.441673" y="2.698327"/>
<vertex x="0.47744" y="2.751857"/>
<vertex x="0.49" y="2.815"/>
</polygon>
<smd name="11" x="0.975" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="1.14" y="4.285"/>
<vertex x="1.12744" y="4.348143"/>
<vertex x="1.091673" y="4.401673"/>
<vertex x="1.038143" y="4.43744"/>
<vertex x="0.975" y="4.45"/>
<vertex x="0.911857" y="4.43744"/>
<vertex x="0.858327" y="4.401673"/>
<vertex x="0.82256" y="4.348143"/>
<vertex x="0.81" y="4.285"/>
<vertex x="0.81" y="2.815"/>
<vertex x="0.82256" y="2.751857"/>
<vertex x="0.858327" y="2.698327"/>
<vertex x="0.911857" y="2.66256"/>
<vertex x="0.975" y="2.65"/>
<vertex x="1.038143" y="2.66256"/>
<vertex x="1.091673" y="2.698327"/>
<vertex x="1.12744" y="2.751857"/>
<vertex x="1.14" y="2.815"/>
</polygon>
<smd name="13" x="-0.325" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-0.16" y="4.285"/>
<vertex x="-0.17256" y="4.348143"/>
<vertex x="-0.208327" y="4.401673"/>
<vertex x="-0.261857" y="4.43744"/>
<vertex x="-0.325" y="4.45"/>
<vertex x="-0.388143" y="4.43744"/>
<vertex x="-0.441673" y="4.401673"/>
<vertex x="-0.47744" y="4.348143"/>
<vertex x="-0.49" y="4.285"/>
<vertex x="-0.49" y="2.815"/>
<vertex x="-0.47744" y="2.751857"/>
<vertex x="-0.441673" y="2.698327"/>
<vertex x="-0.388143" y="2.66256"/>
<vertex x="-0.325" y="2.65"/>
<vertex x="-0.261857" y="2.66256"/>
<vertex x="-0.208327" y="2.698327"/>
<vertex x="-0.17256" y="2.751857"/>
<vertex x="-0.16" y="2.815"/>
</polygon>
<smd name="14" x="-0.975" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-0.81" y="4.285"/>
<vertex x="-0.82256" y="4.348143"/>
<vertex x="-0.858327" y="4.401673"/>
<vertex x="-0.911857" y="4.43744"/>
<vertex x="-0.975" y="4.45"/>
<vertex x="-1.038143" y="4.43744"/>
<vertex x="-1.091673" y="4.401673"/>
<vertex x="-1.12744" y="4.348143"/>
<vertex x="-1.14" y="4.285"/>
<vertex x="-1.14" y="2.815"/>
<vertex x="-1.12744" y="2.751857"/>
<vertex x="-1.091673" y="2.698327"/>
<vertex x="-1.038143" y="2.66256"/>
<vertex x="-0.975" y="2.65"/>
<vertex x="-0.911857" y="2.66256"/>
<vertex x="-0.858327" y="2.698327"/>
<vertex x="-0.82256" y="2.751857"/>
<vertex x="-0.81" y="2.815"/>
</polygon>
<wire x1="3.1" y1="-2.65" x2="3.1" y2="2.65" width="0.3" layer="21"/>
<wire x1="3.1" y1="2.65" x2="-3.1" y2="2.65" width="0.3" layer="21"/>
<wire x1="-3.1" y1="-2.65" x2="3.1" y2="-2.65" width="0.3" layer="21"/>
<circle x="-2.338768" y="-1.831705" radius="0.317" width="0" layer="21"/>
<smd name="1" x="-2.275" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-2.11" y="-2.815"/>
<vertex x="-2.12256" y="-2.751857"/>
<vertex x="-2.158327" y="-2.698327"/>
<vertex x="-2.211857" y="-2.66256"/>
<vertex x="-2.275" y="-2.65"/>
<vertex x="-2.338143" y="-2.66256"/>
<vertex x="-2.391673" y="-2.698327"/>
<vertex x="-2.42744" y="-2.751857"/>
<vertex x="-2.44" y="-2.815"/>
<vertex x="-2.44" y="-4.285"/>
<vertex x="-2.42744" y="-4.348143"/>
<vertex x="-2.391673" y="-4.401673"/>
<vertex x="-2.338143" y="-4.43744"/>
<vertex x="-2.275" y="-4.45"/>
<vertex x="-2.211857" y="-4.43744"/>
<vertex x="-2.158327" y="-4.401673"/>
<vertex x="-2.12256" y="-4.348143"/>
<vertex x="-2.11" y="-4.285"/>
</polygon>
<smd name="2" x="-1.625" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-1.46" y="-2.815"/>
<vertex x="-1.47256" y="-2.751857"/>
<vertex x="-1.508327" y="-2.698327"/>
<vertex x="-1.561857" y="-2.66256"/>
<vertex x="-1.625" y="-2.65"/>
<vertex x="-1.688143" y="-2.66256"/>
<vertex x="-1.741673" y="-2.698327"/>
<vertex x="-1.77744" y="-2.751857"/>
<vertex x="-1.79" y="-2.815"/>
<vertex x="-1.79" y="-4.285"/>
<vertex x="-1.77744" y="-4.348143"/>
<vertex x="-1.741673" y="-4.401673"/>
<vertex x="-1.688143" y="-4.43744"/>
<vertex x="-1.625" y="-4.45"/>
<vertex x="-1.561857" y="-4.43744"/>
<vertex x="-1.508327" y="-4.401673"/>
<vertex x="-1.47256" y="-4.348143"/>
<vertex x="-1.46" y="-4.285"/>
</polygon>
<smd name="3" x="-0.975" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-0.81" y="-2.815"/>
<vertex x="-0.82256" y="-2.751857"/>
<vertex x="-0.858327" y="-2.698327"/>
<vertex x="-0.911857" y="-2.66256"/>
<vertex x="-0.975" y="-2.65"/>
<vertex x="-1.038143" y="-2.66256"/>
<vertex x="-1.091673" y="-2.698327"/>
<vertex x="-1.12744" y="-2.751857"/>
<vertex x="-1.14" y="-2.815"/>
<vertex x="-1.14" y="-4.285"/>
<vertex x="-1.12744" y="-4.348143"/>
<vertex x="-1.091673" y="-4.401673"/>
<vertex x="-1.038143" y="-4.43744"/>
<vertex x="-0.975" y="-4.45"/>
<vertex x="-0.911857" y="-4.43744"/>
<vertex x="-0.858327" y="-4.401673"/>
<vertex x="-0.82256" y="-4.348143"/>
<vertex x="-0.81" y="-4.285"/>
</polygon>
<smd name="4" x="-0.325" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-0.16" y="-2.815"/>
<vertex x="-0.17256" y="-2.751857"/>
<vertex x="-0.208327" y="-2.698327"/>
<vertex x="-0.261857" y="-2.66256"/>
<vertex x="-0.325" y="-2.65"/>
<vertex x="-0.388143" y="-2.66256"/>
<vertex x="-0.441673" y="-2.698327"/>
<vertex x="-0.47744" y="-2.751857"/>
<vertex x="-0.49" y="-2.815"/>
<vertex x="-0.49" y="-4.285"/>
<vertex x="-0.47744" y="-4.348143"/>
<vertex x="-0.441673" y="-4.401673"/>
<vertex x="-0.388143" y="-4.43744"/>
<vertex x="-0.325" y="-4.45"/>
<vertex x="-0.261857" y="-4.43744"/>
<vertex x="-0.208327" y="-4.401673"/>
<vertex x="-0.17256" y="-4.348143"/>
<vertex x="-0.16" y="-4.285"/>
</polygon>
<smd name="5" x="0.325" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="0.49" y="-2.815"/>
<vertex x="0.47744" y="-2.751857"/>
<vertex x="0.441673" y="-2.698327"/>
<vertex x="0.388143" y="-2.66256"/>
<vertex x="0.325" y="-2.65"/>
<vertex x="0.261857" y="-2.66256"/>
<vertex x="0.208327" y="-2.698327"/>
<vertex x="0.17256" y="-2.751857"/>
<vertex x="0.16" y="-2.815"/>
<vertex x="0.16" y="-4.285"/>
<vertex x="0.17256" y="-4.348143"/>
<vertex x="0.208327" y="-4.401673"/>
<vertex x="0.261857" y="-4.43744"/>
<vertex x="0.325" y="-4.45"/>
<vertex x="0.388143" y="-4.43744"/>
<vertex x="0.441673" y="-4.401673"/>
<vertex x="0.47744" y="-4.348143"/>
<vertex x="0.49" y="-4.285"/>
</polygon>
<smd name="6" x="0.975" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="1.14" y="-2.815"/>
<vertex x="1.12744" y="-2.751857"/>
<vertex x="1.091673" y="-2.698327"/>
<vertex x="1.038143" y="-2.66256"/>
<vertex x="0.975" y="-2.65"/>
<vertex x="0.911857" y="-2.66256"/>
<vertex x="0.858327" y="-2.698327"/>
<vertex x="0.82256" y="-2.751857"/>
<vertex x="0.81" y="-2.815"/>
<vertex x="0.81" y="-4.285"/>
<vertex x="0.82256" y="-4.348143"/>
<vertex x="0.858327" y="-4.401673"/>
<vertex x="0.911857" y="-4.43744"/>
<vertex x="0.975" y="-4.45"/>
<vertex x="1.038143" y="-4.43744"/>
<vertex x="1.091673" y="-4.401673"/>
<vertex x="1.12744" y="-4.348143"/>
<vertex x="1.14" y="-4.285"/>
</polygon>
<smd name="7" x="1.625" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="1.79" y="-2.815"/>
<vertex x="1.77744" y="-2.751857"/>
<vertex x="1.741673" y="-2.698327"/>
<vertex x="1.688143" y="-2.66256"/>
<vertex x="1.625" y="-2.65"/>
<vertex x="1.561857" y="-2.66256"/>
<vertex x="1.508327" y="-2.698327"/>
<vertex x="1.47256" y="-2.751857"/>
<vertex x="1.46" y="-2.815"/>
<vertex x="1.46" y="-4.285"/>
<vertex x="1.47256" y="-4.348143"/>
<vertex x="1.508327" y="-4.401673"/>
<vertex x="1.561857" y="-4.43744"/>
<vertex x="1.625" y="-4.45"/>
<vertex x="1.688143" y="-4.43744"/>
<vertex x="1.741673" y="-4.401673"/>
<vertex x="1.77744" y="-4.348143"/>
<vertex x="1.79" y="-4.285"/>
</polygon>
<smd name="8" x="2.275" y="-3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="2.44" y="-2.815"/>
<vertex x="2.42744" y="-2.751857"/>
<vertex x="2.391673" y="-2.698327"/>
<vertex x="2.338143" y="-2.66256"/>
<vertex x="2.275" y="-2.65"/>
<vertex x="2.211857" y="-2.66256"/>
<vertex x="2.158327" y="-2.698327"/>
<vertex x="2.12256" y="-2.751857"/>
<vertex x="2.11" y="-2.815"/>
<vertex x="2.11" y="-4.285"/>
<vertex x="2.12256" y="-4.348143"/>
<vertex x="2.158327" y="-4.401673"/>
<vertex x="2.211857" y="-4.43744"/>
<vertex x="2.275" y="-4.45"/>
<vertex x="2.338143" y="-4.43744"/>
<vertex x="2.391673" y="-4.401673"/>
<vertex x="2.42744" y="-4.348143"/>
<vertex x="2.44" y="-4.285"/>
</polygon>
<smd name="16" x="-2.275" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-2.11" y="4.285"/>
<vertex x="-2.12256" y="4.348143"/>
<vertex x="-2.158327" y="4.401673"/>
<vertex x="-2.211857" y="4.43744"/>
<vertex x="-2.275" y="4.45"/>
<vertex x="-2.338143" y="4.43744"/>
<vertex x="-2.391673" y="4.401673"/>
<vertex x="-2.42744" y="4.348143"/>
<vertex x="-2.44" y="4.285"/>
<vertex x="-2.44" y="2.815"/>
<vertex x="-2.42744" y="2.751857"/>
<vertex x="-2.391673" y="2.698327"/>
<vertex x="-2.338143" y="2.66256"/>
<vertex x="-2.275" y="2.65"/>
<vertex x="-2.211857" y="2.66256"/>
<vertex x="-2.158327" y="2.698327"/>
<vertex x="-2.12256" y="2.751857"/>
<vertex x="-2.11" y="2.815"/>
</polygon>
<smd name="15" x="-1.625" y="3.55" dx="0.165" dy="0.9" layer="1" rot="R180"/>
<polygon width="0" layer="1">
<vertex x="-1.46" y="4.285"/>
<vertex x="-1.47256" y="4.348143"/>
<vertex x="-1.508327" y="4.401673"/>
<vertex x="-1.561857" y="4.43744"/>
<vertex x="-1.625" y="4.45"/>
<vertex x="-1.688143" y="4.43744"/>
<vertex x="-1.741673" y="4.401673"/>
<vertex x="-1.77744" y="4.348143"/>
<vertex x="-1.79" y="4.285"/>
<vertex x="-1.79" y="2.815"/>
<vertex x="-1.77744" y="2.751857"/>
<vertex x="-1.741673" y="2.698327"/>
<vertex x="-1.688143" y="2.66256"/>
<vertex x="-1.625" y="2.65"/>
<vertex x="-1.561857" y="2.66256"/>
<vertex x="-1.508327" y="2.698327"/>
<vertex x="-1.47256" y="2.751857"/>
<vertex x="-1.46" y="2.815"/>
</polygon>
<wire x1="-3.1" y1="2.65" x2="-3.1" y2="-2.65" width="0.3" layer="21"/>
</package>
<package name="SOD123">
<wire x1="0.79" y1="0.9" x2="0.79" y2="-0.9" width="0.3" layer="21"/>
<text x="-2.31" y="-2.122" size="0.8" layer="27" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="1" x="-1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20"/>
<smd name="2" x="1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20"/>
<wire x1="-1.425" y1="0.9" x2="1.425" y2="0.9" width="0.3" layer="21"/>
<wire x1="1.425" y1="0.9" x2="1.425" y2="-0.9" width="0.3" layer="21"/>
<wire x1="1.425" y1="-0.9" x2="-1.425" y2="-0.9" width="0.3" layer="21"/>
<wire x1="-1.425" y1="-0.9" x2="-1.425" y2="0.9" width="0.3" layer="21"/>
<text x="-1.672" y="-0.566" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="1206">
<circle x="0" y="0" radius="0.4" width="0" layer="35"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1" roundness="20"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1" roundness="20"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.3" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.3" layer="21"/>
<text x="0.512" y="1.071" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.525" y="-1.905" size="0.8" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<text x="0.355" y="-2.675" size="0.8" layer="25" font="vector" align="bottom-right">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="round" diameter="1.8"/>
<pad name="2" x="1.27" y="0" drill="0.8" shape="round" diameter="1.8"/>
<wire x1="1.304933" y1="0.651904" x2="1.304933" y2="-0.651904" width="0.3" layer="21" curve="308.47998046875" cap="round"/>
<text x="2.58" y="1.86" size="0.8" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
</package>
<package name="0603_KLEIN">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="1" x="-0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R90"/>
<wire x1="0.875" y1="0.35" x2="-0.875" y2="0.35" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.35" x2="0.875" y2="-0.35" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.35" x2="-0.875" y2="0.35" width="0.2" layer="21"/>
<wire x1="0.875" y1="-0.35" x2="0.875" y2="0.35" width="0.2" layer="21"/>
<text x="1.8535" y="-0.40125" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.6655" y="0.552" size="0.8" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOT23/3">
<circle x="0" y="0" radius="0.3" width="0" layer="35"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.3" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.3" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.3" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.3" layer="21"/>
<text x="2.474" y="-0.514" size="0.8" layer="25" font="vector" rot="R90">&gt;NAME</text>
<smd name="1" x="-0.95" y="-1.1" dx="0.4" dy="0.6" layer="1"/>
<polygon width="0" layer="1">
<vertex x="-1.35" y="-1.3"/>
<vertex x="-1.319552" y="-1.453073"/>
<vertex x="-1.232843" y="-1.582843"/>
<vertex x="-1.103073" y="-1.669552"/>
<vertex x="-0.95" y="-1.7"/>
<vertex x="-0.796927" y="-1.669552"/>
<vertex x="-0.667157" y="-1.582843"/>
<vertex x="-0.580448" y="-1.453073"/>
<vertex x="-0.55" y="-1.3"/>
<vertex x="-0.55" y="-0.9"/>
<vertex x="-0.580448" y="-0.746927"/>
<vertex x="-0.667157" y="-0.617157"/>
<vertex x="-0.796927" y="-0.530448"/>
<vertex x="-0.95" y="-0.5"/>
<vertex x="-1.103073" y="-0.530448"/>
<vertex x="-1.232843" y="-0.617157"/>
<vertex x="-1.319552" y="-0.746927"/>
<vertex x="-1.35" y="-0.9"/>
</polygon>
<smd name="2" x="0.95" y="-1.1" dx="0.4" dy="0.6" layer="1"/>
<polygon width="0" layer="1">
<vertex x="0.55" y="-1.3"/>
<vertex x="0.580448" y="-1.453073"/>
<vertex x="0.667157" y="-1.582843"/>
<vertex x="0.796927" y="-1.669552"/>
<vertex x="0.95" y="-1.7"/>
<vertex x="1.103073" y="-1.669552"/>
<vertex x="1.232843" y="-1.582843"/>
<vertex x="1.319552" y="-1.453073"/>
<vertex x="1.35" y="-1.3"/>
<vertex x="1.35" y="-0.9"/>
<vertex x="1.319552" y="-0.746927"/>
<vertex x="1.232843" y="-0.617157"/>
<vertex x="1.103073" y="-0.530448"/>
<vertex x="0.95" y="-0.5"/>
<vertex x="0.796927" y="-0.530448"/>
<vertex x="0.667157" y="-0.617157"/>
<vertex x="0.580448" y="-0.746927"/>
<vertex x="0.55" y="-0.9"/>
</polygon>
<smd name="3" x="0" y="1.1" dx="0.4" dy="0.6" layer="1"/>
<polygon width="0" layer="1">
<vertex x="-0.4" y="0.9"/>
<vertex x="-0.369552" y="0.746927"/>
<vertex x="-0.282843" y="0.617157"/>
<vertex x="-0.153073" y="0.530448"/>
<vertex x="0" y="0.5"/>
<vertex x="0.153073" y="0.530448"/>
<vertex x="0.282843" y="0.617157"/>
<vertex x="0.369552" y="0.746927"/>
<vertex x="0.4" y="0.9"/>
<vertex x="0.4" y="1.3"/>
<vertex x="0.369552" y="1.453073"/>
<vertex x="0.282843" y="1.582843"/>
<vertex x="0.153073" y="1.669552"/>
<vertex x="0" y="1.7"/>
<vertex x="-0.153073" y="1.669552"/>
<vertex x="-0.282843" y="1.582843"/>
<vertex x="-0.369552" y="1.453073"/>
<vertex x="-0.4" y="1.3"/>
</polygon>
<text x="-1.657" y="-1.795" size="0.8" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="0,47�F">
<pin name="1" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R270"/>
<text x="-2.933" y="1.675" size="1.5" layer="95">&gt;NAME</text>
<text x="3.905" y="2.596" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="10�F">
<pin name="1" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
<text x="-2.564" y="1.77" size="1.5" layer="95">&gt;NAME</text>
<text x="3.945" y="1.809" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PIN4/DTR">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="2.429" y="1.27" size="1.5" layer="95">&gt;NAME</text>
<text x="2.318" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIN2/TXD">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="2.429" y="1.27" size="1.5" layer="95">&gt;NAME</text>
<text x="2.318" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIN3/RXD">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="2.429" y="1.27" size="1.5" layer="95">&gt;NAME</text>
<text x="2.318" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIN5/GND">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="2.429" y="1.27" size="1.5" layer="95">&gt;NAME</text>
<text x="2.691" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX3221CAE">
<pin name="EN" x="3.175" y="-24.13" length="short" direction="in" function="dot" rot="R90"/>
<pin name="C1+" x="13.97" y="16.51" length="short" direction="pas" rot="R180"/>
<pin name="V+" x="13.97" y="-18.415" length="short" direction="pwr" rot="R180"/>
<pin name="C1-" x="13.97" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="C2+" x="-13.97" y="16.51" length="short" direction="pas"/>
<pin name="C2-" x="-13.97" y="7.62" length="short" direction="pas"/>
<pin name="V-" x="-13.97" y="-18.415" length="short" direction="pwr"/>
<pin name="R_IN" x="13.97" y="-8.89" length="short" direction="in" rot="R180"/>
<pin name="FORCEOFF" x="-2.54" y="21.59" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="VCC" x="2.54" y="21.59" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-1.905" y="-24.13" length="short" direction="pwr" rot="R90"/>
<pin name="T_OUT" x="13.97" y="0" length="short" direction="out" rot="R180"/>
<pin name="FORCEON" x="0" y="21.59" length="short" direction="pas" rot="R270"/>
<pin name="T_IN" x="-13.97" y="0" length="short" direction="in"/>
<pin name="INVALID" x="-13.97" y="-13.97" length="short" direction="out" function="dot"/>
<pin name="R_OUT" x="-13.97" y="-6.985" length="short" direction="out"/>
<wire x1="11.43" y1="19.05" x2="-11.43" y2="19.05" width="0.3" layer="94"/>
<wire x1="-11.43" y1="-21.59" x2="-11.43" y2="19.05" width="0.3" layer="94"/>
<wire x1="-11.43" y1="-21.59" x2="11.43" y2="-21.59" width="0.3" layer="94"/>
<wire x1="11.43" y1="-21.59" x2="11.43" y2="19.05" width="0.3" layer="94"/>
<text x="8.406" y="19.55" size="1.5" layer="95">&gt;NAME</text>
<text x="5" y="7.35" size="1.5" layer="96" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="0,1�F">
<pin name="1" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
<text x="-2.564" y="1.77" size="1.5" layer="95">&gt;NAME</text>
<text x="3.945" y="2.182" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="MMSZ4689">
<pin name="1" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="2.54" width="0.3" layer="94"/>
<wire x1="0" y1="2.54" x2="1.905" y2="-1.27" width="0.3" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27" width="0.3" layer="94"/>
<wire x1="1.905" y1="2.667" x2="-1.905" y2="2.667" width="0.3" layer="94"/>
<text x="-0.9" y="3.08" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
<text x="4.04" y="2.984" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
<wire x1="-1.905" y1="2.639" x2="-1.905" y2="1.528" width="0.3" layer="94"/>
</symbol>
<symbol name="CRS08">
<wire x1="-1.27" y1="1.905" x2="-2.508" y2="1.905" width="0.3" layer="94"/>
<wire x1="-2.508" y1="-1.905" x2="-3.746" y2="-1.905" width="0.3" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="0" width="0.3" layer="94"/>
<pin name="2" x="3.81" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="1.27" y1="-1.905" x2="-2.54" y2="0" width="0.3" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.27" y2="1.905" width="0.3" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.3" layer="94"/>
<wire x1="-2.508" y1="1.905" x2="-2.508" y2="-1.905" width="0.3" layer="94"/>
<text x="0.37" y="3.08" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-3.125" y="-5.08" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="22">
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-1.381" y="1.905" size="1.5" layer="95">&gt;NAME</text>
<text x="-1.381" y="-3.81" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SFH309FA-4">
<polygon width="0" layer="94">
<vertex x="-1.588" y="-0.952"/>
<vertex x="-3.81" y="-0.952"/>
<vertex x="-3.624" y="0.062"/>
</polygon>
<wire x1="-5.08" y1="1.588" x2="-2.54" y2="0.953" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-1.27" y="0.635"/>
<vertex x="-3.492" y="0.635"/>
<vertex x="-3.252" y="1.674"/>
</polygon>
<pin name="1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="5.588" y="-5.334" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.889" y="4.445" size="1.5" layer="95">&gt;NAME</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.3" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="0.952" y="-2.54"/>
<vertex x="2.54" y="-2.54"/>
<vertex x="1.27" y="-1.27"/>
</polygon>
<wire x1="-5.398" y1="0.001" x2="-2.858" y2="-0.635" width="0.3" layer="94"/>
<pin name="2" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="1�F">
<pin name="1" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R270"/>
<text x="-2.893" y="1.77" size="1.5" layer="95">&gt;NAME</text>
<text x="3.905" y="-2.307" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="SFH487-2">
<wire x1="0" y1="1.27" x2="0" y2="-2.54" width="0.3" layer="94"/>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="1.905" y1="1.27" x2="0" y2="-2.54" width="0.3" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="1.905" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.905" y1="-2.508" x2="1.905" y2="-2.508" width="0.3" layer="94"/>
<text x="-3.175" y="2.445" size="1.5" layer="95">&gt;NAME</text>
<text x="4.445" y="-3.905" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-2.014753" y1="-1.14226" x2="-3.896457" y2="-2.963052" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-4.83781" y="-3.872583"/>
<vertex x="-2.913502" y="-2.761581"/>
<vertex x="-3.581582" y="-1.976433"/>
</polygon>
<wire x1="-3.08365" y1="0.073123" x2="-4.965854" y2="-1.746804" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-5.906707" y="-2.657201"/>
<vertex x="-3.982397" y="-1.5462"/>
<vertex x="-4.709745" y="-0.766399"/>
</polygon>
</symbol>
<symbol name="13K">
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<text x="-1.905" y="1.905" size="1.5" layer="95">&gt;NAME</text>
<text x="-1.745" y="-3.405" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="220">
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<text x="-0.929" y="2.945" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
<text x="3.405" y="-1.11" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="BC807-40">
<polygon width="0" layer="94">
<vertex x="-4.454536" y="2.56978"/>
<vertex x="-4.454536" y="1.29978"/>
<vertex x="-5.724536" y="1.29978"/>
</polygon>
<wire x1="-3.81" y1="-0.635" x2="-5.715" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-5.715" y2="2.54" width="0.3" layer="94"/>
<rectangle x1="-4.028744" y1="-1.905" x2="-3.528744" y2="1.905" layer="94" rot="R180"/>
<pin name="1" x="0.049" y="0.035" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-5.719" y="5.082" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.713" y="-5.082" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-6.772" y="3.894" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
<text x="-0.336" y="1.845" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
</symbol>
<symbol name="BC817-40">
<wire x1="3.81" y1="0.635" x2="5.715" y2="2.54" width="0.3" layer="94"/>
<wire x1="3.81" y1="-0.635" x2="5.715" y2="-2.54" width="0.3" layer="94"/>
<rectangle x1="3.528744" y1="-1.905" x2="4.028744" y2="1.905" layer="94"/>
<polygon width="0" layer="94">
<vertex x="5.411464" y="-2.21309"/>
<vertex x="5.411464" y="-0.94309"/>
<vertex x="4.141464" y="-2.21309"/>
</polygon>
<pin name="1" x="-0.049" y="-0.035" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="5.719" y="-5.081" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.713" y="5.083" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="8.743" y="-4.128" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<text x="0.967" y="1.87" size="1.5" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0,47�F" prefix="C">
<gates>
<gate name="G$1" symbol="0,47�F" x="119.38" y="36.195"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10�F" prefix="C">
<gates>
<gate name="G$1" symbol="10�F" x="169.545" y="84.455"/>
</gates>
<devices>
<device name="" package="0805_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND" x="119.38" y="29.845"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN4/DTR" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="PIN4/DTR" x="201.93" y="90.805"/>
</gates>
<devices>
<device name="" package="LOETPUNKT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN2/TXD" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="PIN2/TXD" x="201.93" y="54.61"/>
</gates>
<devices>
<device name="" package="LOETPUNKT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN3/RXD" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="PIN3/RXD" x="201.93" y="63.5"/>
</gates>
<devices>
<device name="" package="LOETPUNKT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN5/GND" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="PIN5/GND" x="201.93" y="34.29"/>
</gates>
<devices>
<device name="" package="LOETPUNKT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3221CAE" prefix="IC">
<gates>
<gate name="G$1" symbol="MAX3221CAE" x="135.255" y="63.5"/>
</gates>
<devices>
<device name="" package="SSOP16">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="C1+" pad="2"/>
<connect gate="G$1" pin="V+" pad="3"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="5"/>
<connect gate="G$1" pin="C2-" pad="6"/>
<connect gate="G$1" pin="V-" pad="7"/>
<connect gate="G$1" pin="R_IN" pad="8"/>
<connect gate="G$1" pin="FORCEOFF" pad="16"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="T_OUT" pad="13"/>
<connect gate="G$1" pin="FORCEON" pad="12"/>
<connect gate="G$1" pin="T_IN" pad="11"/>
<connect gate="G$1" pin="INVALID" pad="10"/>
<connect gate="G$1" pin="R_OUT" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0,1�F" prefix="C">
<gates>
<gate name="G$1" symbol="0,1�F" x="151.765" y="75.565"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMSZ4689" prefix="D">
<gates>
<gate name="G$1" symbol="MMSZ4689" x="176.53" y="83.82"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRS08" prefix="D">
<description>SMD-schottky-diodes BAT 46 ; V 100 ; mA 15</description>
<gates>
<gate name="G$1" symbol="CRS08" x="193.675" y="90.805"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22" prefix="R">
<gates>
<gate name="G$1" symbol="22" x="182.88" y="90.805"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFH309FA-4" prefix="T">
<gates>
<gate name="G$1" symbol="SFH309FA-4" x="75.565" y="67.31"/>
</gates>
<devices>
<device name="" package="LED_3MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1�F" prefix="C">
<description>Ceramic multilayer capacitor 0,1�F, 50V</description>
<gates>
<gate name="G$1" symbol="1�F" x="84.455" y="83.82"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFH487-2" prefix="D">
<gates>
<gate name="G$1" symbol="SFH487-2" x="102.87" y="46.99"/>
</gates>
<devices>
<device name="" package="LED_3MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="13K" prefix="R">
<gates>
<gate name="G$1" symbol="13K" x="115.57" y="56.515"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="220" prefix="R">
<gates>
<gate name="G$1" symbol="220" x="102.87" y="36.195"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC807-40" prefix="T">
<gates>
<gate name="G$1" symbol="BC807-40" x="108.593" y="56.481"/>
</gates>
<devices>
<device name="" package="SOT23/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC817-40" prefix="T">
<description>SMD-transistor for amplifier and switching application NPN</description>
<gates>
<gate name="G$1" symbol="BC817-40" x="86.38" y="55.915"/>
</gates>
<devices>
<device name="" package="SOT23/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes/>
<variantdefs>
<variantdef name="&lt;unbenannt&gt;" current="yes"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0"/>
</classes>
<parts>
<part name="C4" library="TARGET3001!_V31.9.0.70" deviceset="0,47�F" device="" value="0,47�F"/>
<part name="C6" library="TARGET3001!_V31.9.0.70" deviceset="0,47�F" device="" value="0,47�F"/>
<part name="C8" library="TARGET3001!_V31.9.0.70" deviceset="10�F" device="" value="10�F"/>
<part name="REF6" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="REF8" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="REF10" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="REF12" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="X1" library="TARGET3001!_V31.9.0.70" deviceset="PIN4/DTR" device="" value="PIN4/DTR"/>
<part name="X3" library="TARGET3001!_V31.9.0.70" deviceset="PIN2/TXD" device="" value="PIN2/TXD"/>
<part name="X2" library="TARGET3001!_V31.9.0.70" deviceset="PIN3/RXD" device="" value="PIN3/RXD"/>
<part name="X4" library="TARGET3001!_V31.9.0.70" deviceset="PIN5/GND" device="" value="PIN5/GND"/>
<part name="IC1" library="TARGET3001!_V31.9.0.70" deviceset="MAX3221CAE" device="" value="MAX3221CAE"/>
<part name="C5" library="TARGET3001!_V31.9.0.70" deviceset="0,1�F" device="" value="0,1�F"/>
<part name="C3" library="TARGET3001!_V31.9.0.70" deviceset="0,47�F" device="" value="0,47�F"/>
<part name="REF7" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="D2" library="TARGET3001!_V31.9.0.70" deviceset="MMSZ4689" device="" value="MMSZ4689"/>
<part name="REF11" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="D3" library="TARGET3001!_V31.9.0.70" deviceset="CRS08" device="" value="CRS08"/>
<part name="R5" library="TARGET3001!_V31.9.0.70" deviceset="22" device="" value="22"/>
<part name="T1" library="TARGET3001!_V31.9.0.70" deviceset="SFH309FA-4" device="" value="SFH309FA-4"/>
<part name="R1" library="TARGET3001!_V31.9.0.70" deviceset="13K" device="" value="13K"/>
<part name="R2" library="TARGET3001!_V31.9.0.70" deviceset="13K" device="" value="13K"/>
<part name="REF1" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="REF3" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="REF2" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="C1" library="TARGET3001!_V31.9.0.70" deviceset="1�F" device="" value="1�F"/>
<part name="D1" library="TARGET3001!_V31.9.0.70" deviceset="SFH487-2" device="" value="SFH487-2"/>
<part name="R4" library="TARGET3001!_V31.9.0.70" deviceset="13K" device="" value="13K"/>
<part name="REF4" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="C2" library="TARGET3001!_V31.9.0.70" deviceset="1�F" device="" value="1�F"/>
<part name="REF5" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="R3" library="TARGET3001!_V31.9.0.70" deviceset="220" device="" value="220"/>
<part name="T3" library="TARGET3001!_V31.9.0.70" deviceset="BC807-40" device="" value="BC807-40"/>
<part name="T2" library="TARGET3001!_V31.9.0.70" deviceset="BC817-40" device="" value="BC817-40"/>
<part name="C7" library="TARGET3001!_V31.9.0.70" deviceset="10�F" device="" value="10�F"/>
<part name="REF9" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<description>&lt;unnamed&gt;</description>
<plain>
<text x="197.947" y="94.615" size="1.5" layer="97">9pol. SUB-D-Stecker</text>
<text x="204.248" y="87.63" size="1.5" layer="97">PIN7/RTS</text>
<wire x1="217.805" y1="95.885" x2="217.805" y2="26.67" width="0.025" layer="97"/>
<text x="220.345" y="90.17" size="1.5" layer="97">PIN4/DTR</text>
<text x="220.345" y="87.63" size="1.5" layer="97">PIN7/RTS</text>
<text x="219.71" y="62.865" size="1.5" layer="97">PIN2/TXD</text>
<text x="219.71" y="53.975" size="1.5" layer="97">PIN3/RXD</text>
<text x="220.345" y="33.655" size="1.5" layer="97">PIN5/GND</text>
<text x="236.855" y="94.385" size="1.5" layer="97" align="bottom-right">9pol. SUB-D-Buchse</text>
</plain>
<instances>
<instance part="C4" gate="G$1" x="119.38" y="36.195" rot="R0"/>
<instance part="C6" gate="G$1" x="152.4" y="35.56" rot="R180"/>
<instance part="C8" gate="G$1" x="169.545" y="84.455" rot="R0"/>
<instance part="REF6" gate="G$1" x="119.38" y="29.845" rot="R0"/>
<instance part="REF8" gate="G$1" x="152.4" y="29.845" rot="R0"/>
<instance part="REF10" gate="G$1" x="169.545" y="78.74" rot="R0"/>
<instance part="REF12" gate="G$1" x="201.93" y="29.845" rot="R0"/>
<instance part="X1" gate="G$1" x="201.93" y="90.805" rot="R0"/>
<instance part="X3" gate="G$1" x="201.93" y="54.61" rot="R0"/>
<instance part="X2" gate="G$1" x="201.93" y="63.5" rot="R0"/>
<instance part="X4" gate="G$1" x="201.93" y="34.29" rot="R0"/>
<instance part="IC1" gate="G$1" x="135.255" y="63.5" rot="R0"/>
<instance part="C5" gate="G$1" x="151.765" y="75.565" rot="R0"/>
<instance part="C3" gate="G$1" x="118.745" y="75.565" rot="R180"/>
<instance part="REF7" gate="G$1" x="135.89" y="29.845" rot="R0"/>
<instance part="D2" gate="G$1" x="176.53" y="83.82" rot="R0"/>
<instance part="REF11" gate="G$1" x="176.53" y="78.74" rot="R0"/>
<instance part="D3" gate="G$1" x="193.675" y="90.805" rot="R0"/>
<instance part="R5" gate="G$1" x="182.88" y="90.805" rot="R0"/>
<instance part="T1" gate="G$1" x="75.565" y="67.31" rot="R0"/>
<instance part="R1" gate="G$1" x="78.105" y="42.545" rot="R270"/>
<instance part="R2" gate="G$1" x="92.075" y="84.455" rot="R270"/>
<instance part="REF1" gate="G$1" x="78.105" y="29.845" rot="R0"/>
<instance part="REF3" gate="G$1" x="92.075" y="29.845" rot="R0"/>
<instance part="REF2" gate="G$1" x="84.455" y="78.105" rot="R0"/>
<instance part="C1" gate="G$1" x="84.455" y="83.82" rot="R0"/>
<instance part="D1" gate="G$1" x="102.87" y="46.99" rot="R0"/>
<instance part="R4" gate="G$1" x="115.57" y="56.515" rot="R0"/>
<instance part="REF4" gate="G$1" x="102.87" y="29.845" rot="R0"/>
<instance part="C2" gate="G$1" x="112.395" y="85.725" rot="R0"/>
<instance part="REF5" gate="G$1" x="112.395" y="80.01" rot="R0"/>
<instance part="R3" gate="G$1" x="102.87" y="36.195" rot="R0"/>
<instance part="T3" gate="G$1" x="108.593" y="56.481" rot="R0"/>
<instance part="T2" gate="G$1" x="86.38" y="55.915" rot="R0"/>
<instance part="C7" gate="G$1" x="161.925" y="84.455" rot="R0"/>
<instance part="REF9" gate="G$1" x="161.925" y="78.74" rot="R0"/>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="169.545" y1="80.645" x2="169.545" y2="78.74" width="0.3" layer="91"/>
<pinref part="REF10" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.93" y1="34.29" x2="201.93" y2="29.845" width="0.3" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<pinref part="REF12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.4" y1="31.75" x2="152.4" y2="29.845" width="0.3" layer="91"/>
<pinref part="REF8" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.38" y1="32.385" x2="119.38" y2="29.845" width="0.3" layer="91"/>
<pinref part="REF6" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.89" y1="31.75" x2="135.89" y2="29.845" width="0.3" layer="91"/>
<pinref part="REF7" gate="G$1" pin="1"/>
<junction x="135.89" y="31.75"/>
<wire x1="135.89" y1="31.75" x2="133.35" y2="31.75" width="0.3" layer="91"/>
<wire x1="138.43" y1="31.75" x2="135.89" y2="31.75" width="0.3" layer="91"/>
<wire x1="133.35" y1="31.75" x2="133.35" y2="39.37" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="138.43" y1="31.75" x2="138.43" y2="39.37" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="176.53" y1="80.01" x2="176.53" y2="78.74" width="0.3" layer="91"/>
<pinref part="REF11" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.105" y1="37.465" x2="78.105" y2="29.845" width="0.3" layer="91"/>
<pinref part="REF1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.455" y1="80.01" x2="84.455" y2="78.105" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="REF2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="112.395" y1="80.01" x2="112.395" y2="81.915" width="0.3" layer="91"/>
<pinref part="REF5" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="102.87" y1="31.115" x2="102.87" y2="29.845" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="REF4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.099" y1="50.834" x2="92.075" y2="29.845" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="2"/>
<pinref part="REF3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.925" y1="80.645" x2="161.925" y2="78.74" width="0.3" layer="91"/>
<pinref part="REF9" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PIN1" class="0">
<segment>
<wire x1="197.485" y1="90.805" x2="201.93" y2="90.805" width="0.3" layer="91"/>
<pinref part="D3" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C1+" class="0">
<segment>
<wire x1="149.225" y1="80.01" x2="151.765" y2="80.01" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C1+"/>
<wire x1="151.765" y1="80.01" x2="151.765" y2="79.375" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C1-" class="0">
<segment>
<wire x1="149.225" y1="71.12" x2="151.765" y2="71.12" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C1-"/>
<wire x1="151.765" y1="71.12" x2="151.765" y2="71.755" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C2+" class="0">
<segment>
<wire x1="121.285" y1="80.01" x2="118.745" y2="80.01" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C2+"/>
<wire x1="118.745" y1="80.01" x2="118.745" y2="79.375" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C2-" class="0">
<segment>
<wire x1="121.285" y1="71.12" x2="118.745" y2="71.12" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C2-"/>
<wire x1="118.745" y1="71.12" x2="118.745" y2="71.755" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="149.225" y1="45.085" x2="152.4" y2="45.085" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="45.085" x2="152.4" y2="39.37" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<wire x1="121.285" y1="45.085" x2="119.38" y2="45.085" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="119.38" y1="45.085" x2="119.38" y2="40.005" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R_OUT" class="0">
<segment>
<wire x1="121.285" y1="56.515" x2="120.65" y2="56.515" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="R_OUT"/>
</segment>
</net>
<net name="SIG$10" class="0">
<segment>
<wire x1="201.93" y1="63.5" x2="149.225" y2="63.5" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="T_OUT"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG$11" class="0">
<segment>
<wire x1="201.93" y1="54.61" x2="149.225" y2="54.61" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="R_IN"/>
<pinref part="X3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="188.595" y1="90.805" x2="187.96" y2="90.805" width="0.3" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+" class="0">
<segment>
<wire x1="78.105" y1="55.88" x2="78.105" y2="62.23" width="0.3" layer="91"/>
<pinref part="T1" gate="G$1" pin="1"/>
<junction x="78.105" y="55.88"/>
<wire x1="78.105" y1="55.88" x2="78.105" y2="47.625" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="78.105" y1="55.88" x2="86.331" y2="55.88" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="108.642" y1="56.516" x2="110.49" y2="56.515" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="102.88" y1="51.399" x2="102.87" y2="50.8" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="3"/>
<pinref part="D1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K" class="0">
<segment>
<wire x1="102.87" y1="41.91" x2="102.87" y2="41.275" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="92.075" y1="63.5" x2="92.075" y2="79.375" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="92.075" y="63.5"/>
<wire x1="92.075" y1="63.5" x2="92.093" y2="60.998" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="3"/>
<wire x1="92.075" y1="63.5" x2="121.285" y2="63.5" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="T_IN"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="112.395" y1="90.805" x2="132.715" y2="90.805" width="0.3" layer="91"/>
<junction x="112.395" y="90.805"/>
<wire x1="135.255" y1="90.805" x2="132.715" y2="90.805" width="0.3" layer="91"/>
<wire x1="132.715" y1="85.09" x2="132.715" y2="90.805" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FORCEOFF"/>
<junction x="132.715" y="90.805"/>
<wire x1="112.395" y1="90.805" x2="102.87" y2="90.805" width="0.3" layer="91"/>
<wire x1="112.395" y1="89.535" x2="112.395" y2="90.805" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.795" y1="90.805" x2="135.255" y2="90.805" width="0.3" layer="91"/>
<wire x1="135.255" y1="85.09" x2="135.255" y2="90.805" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FORCEON"/>
<junction x="135.255" y="90.805"/>
<wire x1="92.075" y1="90.805" x2="102.87" y2="90.805" width="0.3" layer="91"/>
<wire x1="102.874" y1="61.563" x2="102.87" y2="90.805" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="2"/>
<junction x="102.87" y="90.805"/>
<wire x1="161.925" y1="90.805" x2="137.795" y2="90.805" width="0.3" layer="91"/>
<wire x1="137.795" y1="85.09" x2="137.795" y2="90.805" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<junction x="137.795" y="90.805"/>
<wire x1="84.455" y1="90.805" x2="92.075" y2="90.805" width="0.3" layer="91"/>
<wire x1="92.075" y1="89.535" x2="92.075" y2="90.805" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="92.075" y="90.805"/>
<junction x="161.925" y="90.805"/>
<wire x1="161.925" y1="88.265" x2="161.925" y2="90.805" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="169.545" y1="90.805" x2="161.925" y2="90.805" width="0.3" layer="91"/>
<junction x="84.455" y="90.805"/>
<wire x1="84.455" y1="90.805" x2="84.455" y2="87.63" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.105" y1="90.805" x2="84.455" y2="90.805" width="0.3" layer="91"/>
<wire x1="171.158647" y1="90.805005" x2="169.545" y2="90.805" width="0.3" layer="91"/>
<wire x1="169.545" y1="88.265" x2="169.545" y2="90.805" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="169.545" y="90.805"/>
<wire x1="78.105" y1="90.805" x2="78.105" y2="72.39" width="0.3" layer="91"/>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="171.158647" y1="90.805005" x2="176.53" y2="90.805" width="0.3" layer="91"/>
<wire x1="176.53" y1="88.9" x2="176.53" y2="90.805" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="176.53" y1="90.805" x2="177.8" y2="90.805" width="0.3" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="176.53" y="90.805"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
