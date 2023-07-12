<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<!--Created by TARGET 3001! Version: 31.9.0.70-->
<!--DateTime: 2023/07/12 21:57:33-->
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
<package name="LOETPUNKT">
<smd name="1" x="0" y="0" dx="3.5" dy="2" layer="1" roundness="20" cream="no"/>
<text x="1.242" y="-0.378" size="0.6" layer="51" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.584" y="-0.545" size="0.6" layer="51" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2" layer="21"/>
<text x="0.354" y="-2.53" size="0.6" layer="25" font="vector" align="bottom-right">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.9" shape="round" diameter="1.8"/>
<pad name="2" x="1.27" y="0" drill="0.9" shape="round" diameter="1.8"/>
<wire x1="1.304933" y1="0.651904" x2="1.304933" y2="-0.651904" width="0.2" layer="21" curve="308.47998046875" cap="round"/>
<text x="1.712" y="1.951" size="0.6" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
</package>
<package name="0603">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="1" x="0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="-0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R270" cream="no"/>
<wire x1="-0.875" y1="-0.35" x2="0.875" y2="-0.35" width="0.2" layer="21"/>
<wire x1="0.875" y1="0.35" x2="-0.875" y2="0.35" width="0.2" layer="21"/>
<wire x1="0.875" y1="0.35" x2="0.875" y2="-0.35" width="0.2" layer="21"/>
<wire x1="-0.875" y1="0.35" x2="-0.875" y2="-0.35" width="0.2" layer="21"/>
<text x="-1.1035" y="0.31525" size="0.6" layer="25" font="vector" rot="R90" align="bottom-right">&gt;NAME</text>
<text x="-1.102" y="-1.2495" size="0.6" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOT23/5">
<text x="2.38" y="-1.815" size="0.6" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
<smd name="4" x="0.95" y="1.3" dx="0.35" dy="0.5" layer="1" rot="R180" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.3" y="1.45"/>
<vertex x="1.273358" y="1.583939"/>
<vertex x="1.197487" y="1.697487"/>
<vertex x="1.083939" y="1.773358"/>
<vertex x="0.95" y="1.8"/>
<vertex x="0.816061" y="1.773358"/>
<vertex x="0.702513" y="1.697487"/>
<vertex x="0.626642" y="1.583939"/>
<vertex x="0.6" y="1.45"/>
<vertex x="0.6" y="1.15"/>
<vertex x="0.626642" y="1.016061"/>
<vertex x="0.702513" y="0.902513"/>
<vertex x="0.816061" y="0.826642"/>
<vertex x="0.95" y="0.8"/>
<vertex x="1.083939" y="0.826642"/>
<vertex x="1.197487" y="0.902513"/>
<vertex x="1.273358" y="1.016061"/>
<vertex x="1.3" y="1.15"/>
</polygon>
<smd name="5" x="-0.95" y="1.3" dx="0.35" dy="0.5" layer="1" rot="R180" cream="no"/>
<polygon width="0" layer="1">
<vertex x="-0.6" y="1.45"/>
<vertex x="-0.626642" y="1.583939"/>
<vertex x="-0.702513" y="1.697487"/>
<vertex x="-0.816061" y="1.773358"/>
<vertex x="-0.95" y="1.8"/>
<vertex x="-1.083939" y="1.773358"/>
<vertex x="-1.197487" y="1.697487"/>
<vertex x="-1.273358" y="1.583939"/>
<vertex x="-1.3" y="1.45"/>
<vertex x="-1.3" y="1.15"/>
<vertex x="-1.273358" y="1.016061"/>
<vertex x="-1.197487" y="0.902513"/>
<vertex x="-1.083939" y="0.826642"/>
<vertex x="-0.95" y="0.8"/>
<vertex x="-0.816061" y="0.826642"/>
<vertex x="-0.702513" y="0.902513"/>
<vertex x="-0.626642" y="1.016061"/>
<vertex x="-0.6" y="1.15"/>
</polygon>
<smd name="3" x="0.95" y="-1.3" dx="0.35" dy="0.5" layer="1" rot="R180" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.3" y="-1.15"/>
<vertex x="1.273358" y="-1.016061"/>
<vertex x="1.197487" y="-0.902513"/>
<vertex x="1.083939" y="-0.826642"/>
<vertex x="0.95" y="-0.8"/>
<vertex x="0.816061" y="-0.826642"/>
<vertex x="0.702513" y="-0.902513"/>
<vertex x="0.626642" y="-1.016061"/>
<vertex x="0.6" y="-1.15"/>
<vertex x="0.6" y="-1.45"/>
<vertex x="0.626642" y="-1.583939"/>
<vertex x="0.702513" y="-1.697487"/>
<vertex x="0.816061" y="-1.773358"/>
<vertex x="0.95" y="-1.8"/>
<vertex x="1.083939" y="-1.773358"/>
<vertex x="1.197487" y="-1.697487"/>
<vertex x="1.273358" y="-1.583939"/>
<vertex x="1.3" y="-1.45"/>
</polygon>
<smd name="2" x="0" y="-1.3" dx="0.35" dy="0.5" layer="1" rot="R180" cream="no"/>
<polygon width="0" layer="1">
<vertex x="0.35" y="-1.15"/>
<vertex x="0.323358" y="-1.016061"/>
<vertex x="0.247487" y="-0.902513"/>
<vertex x="0.133939" y="-0.826642"/>
<vertex x="0" y="-0.8"/>
<vertex x="-0.133939" y="-0.826642"/>
<vertex x="-0.247487" y="-0.902513"/>
<vertex x="-0.323358" y="-1.016061"/>
<vertex x="-0.35" y="-1.15"/>
<vertex x="-0.35" y="-1.45"/>
<vertex x="-0.323358" y="-1.583939"/>
<vertex x="-0.247487" y="-1.697487"/>
<vertex x="-0.133939" y="-1.773358"/>
<vertex x="0" y="-1.8"/>
<vertex x="0.133939" y="-1.773358"/>
<vertex x="0.247487" y="-1.697487"/>
<vertex x="0.323358" y="-1.583939"/>
<vertex x="0.35" y="-1.45"/>
</polygon>
<smd name="1" x="-0.95" y="-1.3" dx="0.35" dy="0.5" layer="1" rot="R180" cream="no"/>
<polygon width="0" layer="1">
<vertex x="-0.6" y="-1.15"/>
<vertex x="-0.626642" y="-1.016061"/>
<vertex x="-0.702513" y="-0.902513"/>
<vertex x="-0.816061" y="-0.826642"/>
<vertex x="-0.95" y="-0.8"/>
<vertex x="-1.083939" y="-0.826642"/>
<vertex x="-1.197487" y="-0.902513"/>
<vertex x="-1.273358" y="-1.016061"/>
<vertex x="-1.3" y="-1.15"/>
<vertex x="-1.3" y="-1.45"/>
<vertex x="-1.273358" y="-1.583939"/>
<vertex x="-1.197487" y="-1.697487"/>
<vertex x="-1.083939" y="-1.773358"/>
<vertex x="-0.95" y="-1.8"/>
<vertex x="-0.816061" y="-1.773358"/>
<vertex x="-0.702513" y="-1.697487"/>
<vertex x="-0.626642" y="-1.583939"/>
<vertex x="-0.6" y="-1.45"/>
</polygon>
<circle x="0" y="0" radius="0.3" width="0" layer="35"/>
<wire x1="-1.55" y1="0.9" x2="1.55" y2="0.9" width="0.3" layer="21"/>
<wire x1="1.55" y1="0.9" x2="1.55" y2="-0.9" width="0.3" layer="21"/>
<wire x1="1.55" y1="-0.9" x2="-1.55" y2="-0.9" width="0.3" layer="21"/>
<wire x1="-1.55" y1="-0.9" x2="-1.55" y2="0.9" width="0.3" layer="21"/>
<text x="-0.33" y="-0.197" size="0.6" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="SOD123">
<wire x1="0.79" y1="0.9" x2="0.79" y2="-0.9" width="0.3" layer="21"/>
<text x="1.253" y="-1.851" size="0.6" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="2" x="-1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20" cream="no"/>
<smd name="1" x="1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20" cream="no"/>
<wire x1="-1.425" y1="0.9" x2="1.425" y2="0.9" width="0.3" layer="21"/>
<wire x1="1.425" y1="0.9" x2="1.425" y2="-0.9" width="0.3" layer="21"/>
<wire x1="1.425" y1="-0.9" x2="-1.425" y2="-0.9" width="0.3" layer="21"/>
<wire x1="-1.425" y1="-0.9" x2="-1.425" y2="0.9" width="0.3" layer="21"/>
<text x="-0.001" y="0.399" size="0.6" layer="25" font="vector" rot="R90" align="bottom-right">&gt;NAME</text>
</package>
<package name="SOT23/3">
<circle x="0" y="0" radius="0.3" width="0" layer="35"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.3" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.3" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.3" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.3" layer="21"/>
<text x="-0.362" y="-0.291" size="0.6" layer="25" font="vector">&gt;NAME</text>
<smd name="1" x="-0.95" y="-1.1" dx="0.4" dy="0.6" layer="1" cream="no"/>
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
<smd name="2" x="0.95" y="-1.1" dx="0.4" dy="0.6" layer="1" cream="no"/>
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
<smd name="3" x="0" y="1.1" dx="0.4" dy="0.6" layer="1" cream="no"/>
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
<text x="-1.407" y="-1.629" size="0.6" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas"/>
<text x="-1.27" y="2.54" size="1.5" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RXD">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas"/>
<text x="-1.27" y="2.54" size="1.5" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+UB">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas"/>
<text x="-1.27" y="2.54" size="1.5" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
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
<text x="6.223" y="-4.699" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.889" y="3.81" size="1.5" layer="95">&gt;NAME</text>
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
<symbol name="1�F/10V">
<pin name="1" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R270"/>
<text x="-2.893" y="1.77" size="1.5" layer="95">&gt;NAME</text>
<text x="3.905" y="-1.672" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
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
<text x="4.445" y="-4.54" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
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
<symbol name="13K/1%">
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<text x="-0.635" y="1.905" size="1.5" layer="95">&gt;NAME</text>
<text x="-1.11" y="-3.405" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TXD">
<circle x="0" y="0" radius="2" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="point" direction="pas"/>
<text x="-1.27" y="2.54" size="1.5" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74LVC1G17DBVR">
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="10.16" width="0.3" layer="94"/>
<wire x1="12.7" y1="10.16" x2="0" y2="10.16" width="0.3" layer="94"/>
<wire x1="0" y1="5.715" x2="0" y2="5.08" width="0.3" layer="94"/>
<pin name="Y" x="-2.54" y="5.08" length="short" direction="pas"/>
<pin name="NC" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="A" x="15.24" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="6.35" y="12.7" length="short" direction="pas" rot="R270"/>
<pin name="GND" x="6.35" y="-2.54" length="short" direction="pas" rot="R90"/>
<text x="8.255" y="-3.175" size="1.5" layer="96">&gt;VALUE</text>
<text x="0" y="10.795" size="1.5" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BAT46W">
<wire x1="-1.27" y1="-1.905" x2="-2.508" y2="-1.905" width="0.3" layer="94"/>
<wire x1="-2.508" y1="1.905" x2="-3.746" y2="1.905" width="0.3" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="0" width="0.3" layer="94"/>
<pin name="A" x="3.81" y="0" length="short" direction="pas" rot="R180"/>
<pin name="K" x="-5.08" y="0" length="short" direction="pas"/>
<wire x1="1.27" y1="1.905" x2="-2.54" y2="0" width="0.3" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.27" y2="-1.905" width="0.3" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="1.905" width="0.3" layer="94"/>
<wire x1="-2.508" y1="-1.905" x2="-2.508" y2="1.905" width="0.3" layer="94"/>
<text x="-1.3775" y="3.3975" size="1.5" layer="95">&gt;NAME</text>
<text x="-2.8425" y="-4.54" size="1.5" layer="96">&gt;VALUE</text>
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
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="5.719" y="-5.081" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.715" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="9.433" y="-2.053" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<text x="1.522" y="3.775" size="1.5" layer="95">&gt;NAME</text>
</symbol>
<symbol name="180R">
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<text x="-0.635" y="3.58" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
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
<text x="-6.798" y="4.487" size="1.5" layer="96" rot="R90" align="bottom-right">&gt;VALUE</text>
<text x="-1.606" y="3.115" size="1.5" layer="95" align="bottom-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="GND" x="42.545" y="-53.975"/>
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
<deviceset name="RXD" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="RXD" x="42.545" y="19.685"/>
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
<deviceset name="+UB" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="+UB" x="42.545" y="40.64"/>
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
<deviceset name="SFH309FA-4" prefix="T">
<gates>
<gate name="G$1" symbol="SFH309FA-4" x="-36.83" y="24.765"/>
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
<deviceset name="1�F/10V" prefix="C">
<description>Ceramic multilayer capacitor 0,1�F, 50V</description>
<gates>
<gate name="G$1" symbol="1�F/10V" x="10.16" y="35.56"/>
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
<deviceset name="SFH487-2" prefix="D">
<gates>
<gate name="G$1" symbol="SFH487-2" x="-34.29" y="-36.195"/>
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
<deviceset name="13K/1%" prefix="R">
<gates>
<gate name="G$1" symbol="13K/1%" x="-15.875" y="-36.83"/>
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
<deviceset name="TXD" prefix="X">
<description>Solder pad</description>
<gates>
<gate name="G$1" symbol="TXD" x="42.545" y="-34.29"/>
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
<deviceset name="74LVC1G17DBVR" prefix="IC">
<gates>
<gate name="G$1" symbol="74LVC1G17DBVR" x="-1.27" y="-41.91"/>
</gates>
<devices>
<device name="" package="SOT23/5">
<connects>
<connect gate="G$1" pin="Y" pad="4"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT46W" prefix="D">
<description>Schottky-diode 0,15A/100V</description>
<gates>
<gate name="G$1" symbol="BAT46W" x="34.925" y="40.64"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC817-40" prefix="T">
<gates>
<gate name="G$1" symbol="BC817-40" x="-14.605" y="12.7"/>
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
<deviceset name="180R" prefix="R">
<gates>
<gate name="G$1" symbol="180R" x="-34.29" y="-48.26"/>
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
<deviceset name="BC807-40" prefix="T">
<gates>
<gate name="G$1" symbol="BC807-40" x="-28.575" y="-25.4"/>
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
<variantdef name="&lt;unbenannt&gt;"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0"/>
</classes>
<parts>
<part name="X4" library="TARGET3001!_V31.9.0.70" deviceset="GND" device="" value="GND"/>
<part name="X3" library="TARGET3001!_V31.9.0.70" deviceset="RXD" device="" value="RXD"/>
<part name="X1" library="TARGET3001!_V31.9.0.70" deviceset="+UB" device="" value="+Ub"/>
<part name="T1" library="TARGET3001!_V31.9.0.70" deviceset="SFH309FA-4" device="" value="SFH309FA-4"/>
<part name="R1" library="TARGET3001!_V31.9.0.70" deviceset="13K/1%" device="" value="13K/1%"/>
<part name="R4" library="TARGET3001!_V31.9.0.70" deviceset="13K/1%" device="" value="13K/1%"/>
<part name="C3" library="TARGET3001!_V31.9.0.70" deviceset="1�F/10V" device="" value="1�F/10V"/>
<part name="C1" library="TARGET3001!_V31.9.0.70" deviceset="1�F/10V" device="" value="1�F/10V"/>
<part name="D1" library="TARGET3001!_V31.9.0.70" deviceset="SFH487-2" device="" value="SFH487-2"/>
<part name="R3" library="TARGET3001!_V31.9.0.70" deviceset="13K/1%" device="" value="13K/1%"/>
<part name="X2" library="TARGET3001!_V31.9.0.70" deviceset="TXD" device="" value="TXD"/>
<part name="IC1" library="TARGET3001!_V31.9.0.70" deviceset="74LVC1G17DBVR" device="" value="74LVC1G17DBVR"/>
<part name="C2" library="TARGET3001!_V31.9.0.70" deviceset="1�F/10V" device="" value="1�F/10V"/>
<part name="IC2" library="TARGET3001!_V31.9.0.70" deviceset="74LVC1G17DBVR" device="" value="74LVC1G17DBVR"/>
<part name="D2" library="TARGET3001!_V31.9.0.70" deviceset="BAT46W" device="" value="BAT46W"/>
<part name="T3" library="TARGET3001!_V31.9.0.70" deviceset="BC817-40" device="" value="BC817-40"/>
<part name="R2" library="TARGET3001!_V31.9.0.70" deviceset="180R" device="" value="180R"/>
<part name="T2" library="TARGET3001!_V31.9.0.70" deviceset="BC807-40" device="" value="BC807-40"/>
</parts>
<sheets>
<sheet>
<description>&lt;unnamed&gt;</description>
<plain>
<text x="45.72" y="37.465" size="1.5" layer="97">3,3V / 5V</text>
<wire x1="3.175" y1="-36.195" x2="5.715" y2="-36.195" width="0.2" layer="97"/>
<wire x1="5.715" y1="-36.195" x2="5.715" y2="-37.465" width="0.2" layer="97"/>
<wire x1="5.715" y1="-37.465" x2="6.985" y2="-37.465" width="0.2" layer="97"/>
<wire x1="4.445" y1="-36.195" x2="4.445" y2="-37.465" width="0.2" layer="97"/>
<wire x1="4.445" y1="-37.465" x2="5.715" y2="-37.465" width="0.2" layer="97"/>
<wire x1="24.765" y1="20.32" x2="27.305" y2="20.32" width="0.2" layer="97"/>
<wire x1="27.305" y1="20.32" x2="27.305" y2="19.05" width="0.2" layer="97"/>
<wire x1="27.305" y1="19.05" x2="28.575" y2="19.05" width="0.2" layer="97"/>
<wire x1="26.035" y1="20.32" x2="26.035" y2="19.05" width="0.2" layer="97"/>
<wire x1="26.035" y1="19.05" x2="27.305" y2="19.05" width="0.2" layer="97"/>
</plain>
<instances>
<instance part="X4" gate="G$1" x="42.545" y="-53.975" rot="R0"/>
<instance part="X3" gate="G$1" x="42.545" y="19.685" rot="R0"/>
<instance part="X1" gate="G$1" x="42.545" y="40.64" rot="R0"/>
<instance part="T1" gate="G$1" x="-36.83" y="24.765" rot="R0"/>
<instance part="R1" gate="G$1" x="-34.29" y="5.715" rot="R270"/>
<instance part="R4" gate="G$1" x="-8.89" y="29.845" rot="R270"/>
<instance part="C3" gate="G$1" x="10.16" y="35.56" rot="R0"/>
<instance part="C1" gate="G$1" x="-20.955" y="35.56" rot="R0"/>
<instance part="D1" gate="G$1" x="-34.29" y="-36.195" rot="R0"/>
<instance part="R3" gate="G$1" x="-15.875" y="-36.83" rot="R0"/>
<instance part="X2" gate="G$1" x="42.545" y="-34.29" rot="R0"/>
<instance part="IC1" gate="G$1" x="-1.27" y="-41.91" rot="R0"/>
<instance part="C2" gate="G$1" x="-17.78" y="-22.225" rot="R0"/>
<instance part="IC2" gate="G$1" x="33.02" y="14.605" rot="MR0"/>
<instance part="D2" gate="G$1" x="34.925" y="40.64" rot="R0"/>
<instance part="T3" gate="G$1" x="-14.605" y="12.7" rot="R0"/>
<instance part="R2" gate="G$1" x="-34.29" y="-48.26" rot="R0"/>
<instance part="T2" gate="G$1" x="-28.575" y="-25.4" rot="R0"/>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="42.545" y1="-53.975" x2="42.545" y2="-58.42" width="0.3" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<label x="42.545" y="-58.42" size="1.5" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="-34.29" y1="0.635" x2="-34.29" y2="-1.27" width="0.3" layer="91"/>
<label x="-34.29" y="-1.27" size="1.5" layer="95" rot="R270"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-8.886" y1="7.619" x2="-8.89" y2="-1.27" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="2"/>
<label x="-8.89" y="-1.27" size="1.5" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="10.16" y1="31.75" x2="10.16" y2="29.845" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<label x="10.16" y="29.845" size="1.5" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="-20.955" y1="31.75" x2="-20.955" y2="29.845" width="0.3" layer="91"/>
<label x="-20.955" y="29.845" size="1.5" layer="95" rot="R270"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="5.08" y1="-44.45" x2="5.08" y2="-54.61" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<label x="5.08" y="-54.61" size="1.5" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="-17.78" y1="-27.305" x2="-17.78" y2="-26.035" width="0.3" layer="91"/>
<label x="-17.78" y="-27.305" size="1.5" layer="95" rot="R270"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="26.67" y1="12.065" x2="26.67" y2="-1.27" width="0.3" layer="91"/>
<label x="26.67" y="-1.27" size="1.5" layer="95" rot="R270"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-34.29" y1="-53.34" x2="-34.29" y2="-54.61" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="-34.29" y="-54.61" size="1.5" layer="95" rot="R270"/>
</segment>
</net>
<net name="+" class="0">
<segment>
<wire x1="-34.29" y1="12.7" x2="-14.605" y2="12.7" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="1"/>
<junction x="-34.29" y="12.7"/>
<wire x1="-34.29" y1="12.7" x2="-34.29" y2="10.795" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-34.29" y1="19.685" x2="-34.29" y2="12.7" width="0.3" layer="91"/>
<pinref part="T1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+UB" class="0">
<segment>
<junction x="-8.89" y="40.64"/>
<wire x1="-20.955" y1="40.64" x2="-8.89" y2="40.64" width="0.3" layer="91"/>
<wire x1="-8.89" y1="34.925" x2="-8.89" y2="40.64" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="40.64" x2="-8.89" y2="40.64" width="0.3" layer="91"/>
<wire x1="10.16" y1="40.64" x2="-8.89" y2="40.64" width="0.3" layer="91"/>
<junction x="-20.955" y="40.64"/>
<wire x1="-20.955" y1="39.37" x2="-20.955" y2="40.64" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-20.955" y1="40.64" x2="-34.29" y2="40.64" width="0.3" layer="91"/>
<wire x1="10.16" y1="40.64" x2="13.97" y2="40.64" width="0.3" layer="91"/>
<wire x1="10.16" y1="40.64" x2="13.97" y2="40.64" width="0.3" layer="91"/>
<junction x="10.16" y="40.64"/>
<wire x1="10.16" y1="39.37" x2="10.16" y2="40.64" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-34.29" y1="40.64" x2="-34.29" y2="29.845" width="0.3" layer="91"/>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="26.67" y1="40.64" x2="13.97" y2="40.64" width="0.3" layer="91"/>
<wire x1="26.67" y1="40.64" x2="29.845" y2="40.64" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<junction x="26.67" y="40.64"/>
<wire x1="26.67" y1="27.305" x2="26.67" y2="40.64" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="26.67" y1="40.64" x2="26.67" y2="42.545" width="0.3" layer="91"/>
<label x="26.67" y="42.545" size="1.5" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="5.08" y1="-17.145" x2="5.08" y2="-29.21" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<label x="5.08" y="-17.145" size="1.5" layer="95" rot="R90"/>
<wire x1="-17.78" y1="-17.145" x2="5.08" y2="-17.145" width="0.3" layer="91"/>
<wire x1="5.08" y1="-17.145" x2="5.08" y2="-29.21" width="0.3" layer="91"/>
<junction x="5.08" y="-17.145"/>
<wire x1="-17.78" y1="-17.145" x2="-34.29" y2="-17.145" width="0.3" layer="91"/>
<junction x="-17.78" y="-17.145"/>
<wire x1="-17.78" y1="-18.415" x2="-17.78" y2="-17.145" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-34.29" y1="-17.145" x2="-34.294" y2="-20.318" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$4" class="0">
<segment>
<wire x1="13.97" y1="-34.29" x2="42.545" y2="-34.29" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG$5" class="0">
<segment>
<wire x1="35.56" y1="19.685" x2="42.545" y2="19.685" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Y"/>
<pinref part="X3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="-8.89" y1="22.225" x2="-8.89" y2="24.765" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="22.225" x2="17.78" y2="22.225" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A"/>
<junction x="-8.89" y="22.225"/>
<wire x1="-8.89" y1="22.225" x2="-8.89" y2="17.78" width="0.3" layer="91"/>
<pinref part="T3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="38.735" y1="40.64" x2="42.545" y2="40.64" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="-28.526" y1="-25.365" x2="-24.765" y2="-25.365" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="1"/>
<wire x1="-24.765" y1="-25.365" x2="-24.765" y2="-25.4" width="0.3" layer="91"/>
<wire x1="-24.765" y1="-36.83" x2="-24.765" y2="-25.4" width="0.3" layer="91"/>
<wire x1="-24.765" y1="-36.83" x2="-20.955" y2="-36.83" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="-34.288" y1="-30.482" x2="-34.29" y2="-32.385" width="0.3" layer="91"/>
<pinref part="T2" gate="G$1" pin="3"/>
<pinref part="D1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K" class="0">
<segment>
<wire x1="-34.29" y1="-41.275" x2="-34.29" y2="-43.18" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="-10.795" y1="-36.83" x2="-3.81" y2="-36.83" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Y"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
