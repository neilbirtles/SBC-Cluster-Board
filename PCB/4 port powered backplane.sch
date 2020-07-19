<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P600X600X100-37N">
<description>&lt;b&gt;36-PIN SQFN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.8" y="2" dx="1.1" dy="0.3" layer="1"/>
<smd name="2" x="-2.8" y="1.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="3" x="-2.8" y="1" dx="1.1" dy="0.3" layer="1"/>
<smd name="4" x="-2.8" y="0.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="5" x="-2.8" y="0" dx="1.1" dy="0.3" layer="1"/>
<smd name="6" x="-2.8" y="-0.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="7" x="-2.8" y="-1" dx="1.1" dy="0.3" layer="1"/>
<smd name="8" x="-2.8" y="-1.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="9" x="-2.8" y="-2" dx="1.1" dy="0.3" layer="1"/>
<smd name="10" x="-2" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-1.5" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-1" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.5" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="0.5" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="1.5" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2" y="-2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="2.8" y="-2" dx="1.1" dy="0.3" layer="1"/>
<smd name="20" x="2.8" y="-1.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="21" x="2.8" y="-1" dx="1.1" dy="0.3" layer="1"/>
<smd name="22" x="2.8" y="-0.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="23" x="2.8" y="0" dx="1.1" dy="0.3" layer="1"/>
<smd name="24" x="2.8" y="0.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="25" x="2.8" y="1" dx="1.1" dy="0.3" layer="1"/>
<smd name="26" x="2.8" y="1.5" dx="1.1" dy="0.3" layer="1"/>
<smd name="27" x="2.8" y="2" dx="1.1" dy="0.3" layer="1"/>
<smd name="28" x="2" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="1.5" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="1" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="0.5" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="0" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-0.5" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-1" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-2" y="2.8" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="0" y="0" dx="3.8" dy="3.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0.05" layer="51"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.6" width="0.05" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.05" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="3" width="0.1" layer="51"/>
<circle x="-3.35" y="2.75" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOP65P780X200-20N">
<description>&lt;b&gt;(SS)20-lead(SSOP)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.55" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="2" x="-3.55" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="3" x="-3.55" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="4" x="-3.55" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="5" x="-3.55" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="6" x="-3.55" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="7" x="-3.55" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="8" x="-3.55" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="9" x="-3.55" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="10" x="-3.55" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="11" x="3.55" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="12" x="3.55" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="13" x="3.55" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="14" x="3.55" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="15" x="3.55" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="16" x="3.55" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="17" x="3.55" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="18" x="3.55" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="19" x="3.55" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="20" x="3.55" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.7" y1="4" x2="4.7" y2="4" width="0.05" layer="51"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.05" layer="51"/>
<wire x1="4.7" y1="-4" x2="-4.7" y2="-4" width="0.05" layer="51"/>
<wire x1="-4.7" y1="-4" x2="-4.7" y2="4" width="0.05" layer="51"/>
<wire x1="-2.65" y1="3.6" x2="2.65" y2="3.6" width="0.1" layer="51"/>
<wire x1="2.65" y1="3.6" x2="2.65" y2="-3.6" width="0.1" layer="51"/>
<wire x1="2.65" y1="-3.6" x2="-2.65" y2="-3.6" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-3.6" x2="-2.65" y2="3.6" width="0.1" layer="51"/>
<wire x1="-2.65" y1="2.95" x2="-2" y2="3.6" width="0.1" layer="51"/>
<wire x1="-2.3" y1="3.6" x2="2.3" y2="3.6" width="0.2" layer="21"/>
<wire x1="2.3" y1="3.6" x2="2.3" y2="-3.6" width="0.2" layer="21"/>
<wire x1="2.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="3.6" width="0.2" layer="21"/>
<wire x1="-4.45" y1="3.5" x2="-2.65" y2="3.5" width="0.2" layer="21"/>
</package>
<package name="SOP50P310X90-8N">
<description>&lt;b&gt;DCU (R-PDSO-G8)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.575" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-1.575" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-1.575" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-1.575" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="1.575" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="1.575" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="1.575" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="1.575" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.25" y1="1.3" x2="2.25" y2="1.3" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.3" x2="2.25" y2="-1.3" width="0.05" layer="51"/>
<wire x1="2.25" y1="-1.3" x2="-2.25" y2="-1.3" width="0.05" layer="51"/>
<wire x1="-2.25" y1="-1.3" x2="-2.25" y2="1.3" width="0.05" layer="51"/>
<wire x1="-1.15" y1="1" x2="1.15" y2="1" width="0.1" layer="51"/>
<wire x1="1.15" y1="1" x2="1.15" y2="-1" width="0.1" layer="51"/>
<wire x1="1.15" y1="-1" x2="-1.15" y2="-1" width="0.1" layer="51"/>
<wire x1="-1.15" y1="-1" x2="-1.15" y2="1" width="0.1" layer="51"/>
<wire x1="-1.15" y1="0.5" x2="-0.65" y2="1" width="0.1" layer="51"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2" layer="21"/>
<wire x1="0.8" y1="1" x2="0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-1" x2="-0.8" y2="1" width="0.2" layer="21"/>
<wire x1="-2" y1="1.25" x2="-1.15" y2="1.25" width="0.2" layer="21"/>
</package>
<package name="LEDC1608X85N">
<description>&lt;b&gt;SMD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="0.925" x2="1.65" y2="0.925" width="0.05" layer="51"/>
<wire x1="1.65" y1="0.925" x2="1.65" y2="-0.925" width="0.05" layer="51"/>
<wire x1="1.65" y1="-0.925" x2="-1.65" y2="-0.925" width="0.05" layer="51"/>
<wire x1="-1.65" y1="-0.925" x2="-1.65" y2="0.925" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.825" x2="-1.55" y2="0.825" width="0.2" layer="21"/>
<wire x1="-1.55" y1="0.825" x2="-1.55" y2="-0.825" width="0.2" layer="21"/>
<wire x1="-1.55" y1="-0.825" x2="0.8" y2="-0.825" width="0.2" layer="21"/>
</package>
<package name="ABLS7M2">
<description>&lt;b&gt;ABLS7M2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.75" y="0" dx="3.5" dy="1.2" layer="1"/>
<smd name="2" x="2.75" y="0" dx="3.5" dy="1.2" layer="1"/>
<text x="-0.348890625" y="0.01868125" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.348890625" y="0.01868125" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.8" y1="1.9" x2="3.8" y2="1.9" width="0.2" layer="51"/>
<wire x1="3.8" y1="1.9" x2="3.8" y2="-1.9" width="0.2" layer="51"/>
<wire x1="3.8" y1="-1.9" x2="-3.8" y2="-1.9" width="0.2" layer="51"/>
<wire x1="-3.8" y1="-1.9" x2="-3.8" y2="1.9" width="0.2" layer="51"/>
<wire x1="-3.8" y1="1.9" x2="3.8" y2="1.9" width="0.2" layer="21"/>
<wire x1="3.8" y1="-1.9" x2="-3.8" y2="-1.9" width="0.2" layer="21"/>
<circle x="-5.024" y="0.017" radius="0.086309375" width="0.2" layer="25"/>
</package>
<package name="SOT95P270X145-5N">
<description>&lt;b&gt;MCP1663T-E/OT&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.4" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.2" y1="1.8" x2="2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="1.8" x2="2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="-1.8" x2="-2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="-1.45" x2="-0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="-0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="0.5" x2="0.175" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.45" x2="0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="1.45" x2="0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="-1.45" x2="-0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-1.45" x2="-0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="1.5" x2="-0.55" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOD3716X115N">
<description>&lt;b&gt;SOD-123&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.65" y="0" dx="1.25" dy="0.75" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.25" dy="0.75" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.675" x2="2.525" y2="1.675" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.675" x2="2.525" y2="-1.675" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.675" x2="-2.525" y2="-1.675" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.675" x2="-2.525" y2="1.675" width="0.05" layer="51"/>
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.35" y1="0.175" x2="-0.725" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.275" y1="0.8" x2="1.35" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-0.8" x2="1.35" y2="-0.8" width="0.2" layer="21"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;C2012 [EIA CC0805]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="CAPC3225X230N">
<description>&lt;b&gt;C3225 [EIA CC1210] Thickness 2.5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.54" y="0" dx="2.82" dy="0.92" layer="1" rot="R90"/>
<smd name="2" x="1.54" y="0" dx="2.82" dy="0.92" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.15" y1="1.56" x2="2.15" y2="1.56" width="0.05" layer="51"/>
<wire x1="2.15" y1="1.56" x2="2.15" y2="-1.56" width="0.05" layer="51"/>
<wire x1="2.15" y1="-1.56" x2="-2.15" y2="-1.56" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-1.56" x2="-2.15" y2="1.56" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="1.15" x2="0" y2="-1.15" width="0.2" layer="21"/>
</package>
<package name="DIOM5226X220N">
<description>&lt;b&gt;SMA CASE 403D-02 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.15" y="0" dx="2.3" dy="1.55" layer="1"/>
<smd name="2" x="2.15" y="0" dx="2.3" dy="1.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.55" y1="1.71" x2="3.55" y2="1.71" width="0.05" layer="51"/>
<wire x1="3.55" y1="1.71" x2="3.55" y2="-1.71" width="0.05" layer="51"/>
<wire x1="3.55" y1="-1.71" x2="-3.55" y2="-1.71" width="0.05" layer="51"/>
<wire x1="-3.55" y1="-1.71" x2="-3.55" y2="1.71" width="0.05" layer="51"/>
<wire x1="-2.605" y1="1.302" x2="2.605" y2="1.302" width="0.1" layer="51"/>
<wire x1="2.605" y1="1.302" x2="2.605" y2="-1.302" width="0.1" layer="51"/>
<wire x1="2.605" y1="-1.302" x2="-2.605" y2="-1.302" width="0.1" layer="51"/>
<wire x1="-2.605" y1="-1.302" x2="-2.605" y2="1.302" width="0.1" layer="51"/>
<wire x1="-2.605" y1="0.528" x2="-1.83" y2="1.302" width="0.1" layer="51"/>
<wire x1="2.605" y1="1.302" x2="-2.925" y2="1.302" width="0.2" layer="21"/>
<wire x1="-2.605" y1="-1.302" x2="2.605" y2="-1.302" width="0.2" layer="21"/>
</package>
<package name="RESC2012X70N">
<description>&lt;b&gt;ERJ6EN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="0.95" x2="1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="0.95" x2="1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="-0.95" x2="-1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-0.95" x2="-1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="470533000">
<description>&lt;b&gt;47053-3000-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.07" diameter="1.605"/>
<pad name="2" x="-2.54" y="0" drill="1.07" diameter="1.605"/>
<pad name="3" x="-5.08" y="0" drill="1.07" diameter="1.605"/>
<pad name="4" x="-7.62" y="0" drill="1.07" diameter="1.605"/>
<hole x="-5.08" y="-2.16" drill="1.3"/>
<text x="-3.425" y="0.165" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.425" y="0.165" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.91" y1="3.14" x2="1.29" y2="3.14" width="0.2" layer="51"/>
<wire x1="1.29" y1="3.14" x2="1.29" y2="-2.7" width="0.2" layer="51"/>
<wire x1="1.29" y1="-2.7" x2="-8.91" y2="-2.7" width="0.2" layer="51"/>
<wire x1="-8.91" y1="-2.7" x2="-8.91" y2="3.14" width="0.2" layer="51"/>
<wire x1="-9.91" y1="4.14" x2="3.06" y2="4.14" width="0.1" layer="51"/>
<wire x1="3.06" y1="4.14" x2="3.06" y2="-3.81" width="0.1" layer="51"/>
<wire x1="3.06" y1="-3.81" x2="-9.91" y2="-3.81" width="0.1" layer="51"/>
<wire x1="-9.91" y1="-3.81" x2="-9.91" y2="4.14" width="0.1" layer="51"/>
<wire x1="-8.91" y1="-2.7" x2="-8.91" y2="3.14" width="0.1" layer="21"/>
<wire x1="-8.91" y1="3.14" x2="1.29" y2="3.14" width="0.1" layer="21"/>
<wire x1="1.29" y1="3.14" x2="1.29" y2="-2.54" width="0.1" layer="21"/>
<wire x1="1.96" y1="0" x2="1.96" y2="0" width="0.2" layer="21"/>
<wire x1="1.96" y1="0" x2="2.06" y2="0" width="0.2" layer="21" curve="180"/>
<wire x1="2.06" y1="0" x2="2.06" y2="0" width="0.2" layer="21"/>
<wire x1="2.06" y1="0" x2="1.96" y2="0" width="0.2" layer="21" curve="180"/>
</package>
<package name="744778004">
<description>&lt;b&gt;744778004-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.65" y1="3.65" x2="3.65" y2="3.65" width="0.2" layer="51"/>
<wire x1="3.65" y1="3.65" x2="3.65" y2="-3.65" width="0.2" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="-3.65" y2="-3.65" width="0.2" layer="51"/>
<wire x1="-3.65" y1="-3.65" x2="-3.65" y2="3.65" width="0.2" layer="51"/>
<wire x1="-4.65" y1="5" x2="4.65" y2="5" width="0.1" layer="51"/>
<wire x1="4.65" y1="5" x2="4.65" y2="-5" width="0.1" layer="51"/>
<wire x1="4.65" y1="-5" x2="-4.65" y2="-5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="-5" x2="-4.65" y2="5" width="0.1" layer="51"/>
<wire x1="1.4" y1="3.65" x2="3.65" y2="3.65" width="0.1" layer="21"/>
<wire x1="3.65" y1="3.65" x2="3.65" y2="-3.65" width="0.1" layer="21"/>
<wire x1="3.65" y1="-3.65" x2="1.6" y2="-3.65" width="0.1" layer="21"/>
<wire x1="-1.8" y1="3.65" x2="-3.65" y2="3.65" width="0.1" layer="21"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.1" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.8" y2="-3.65" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB2514B_M2">
<wire x1="5.08" y1="40.64" x2="63.5" y2="40.64" width="0.254" layer="94"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="40.64" width="0.254" layer="94"/>
<wire x1="63.5" y1="-43.18" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<text x="64.77" y="45.72" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="64.77" y="43.18" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="USBDM_DN1/PRT_DIS_M1" x="0" y="0" length="middle"/>
<pin name="USBDP_DN1/PRT_DIS_P1" x="0" y="-2.54" length="middle"/>
<pin name="USBDM_DN2/PRT_DIS_M2" x="0" y="-5.08" length="middle"/>
<pin name="USBDP_DN2/PRT_DIS_P2" x="0" y="-7.62" length="middle"/>
<pin name="VDDA33_1" x="0" y="-10.16" length="middle"/>
<pin name="USBDM_DN3/PRT_DIS_M3" x="0" y="-12.7" length="middle"/>
<pin name="USBDP_DN3/PRT_DIS_P3" x="0" y="-15.24" length="middle"/>
<pin name="USBDM_DN4/PRT_DIS_M4" x="0" y="-17.78" length="middle"/>
<pin name="USBDP_DN4/PRT_DIS_P4" x="0" y="-20.32" length="middle"/>
<pin name="VDDA33_2" x="22.86" y="-48.26" length="middle" rot="R90"/>
<pin name="TEST" x="25.4" y="-48.26" length="middle" rot="R90"/>
<pin name="PRTPWR1/BC_EN1" x="27.94" y="-48.26" length="middle" rot="R90"/>
<pin name="OCSN1" x="30.48" y="-48.26" length="middle" rot="R90"/>
<pin name="CRFILT" x="33.02" y="-48.26" length="middle" rot="R90"/>
<pin name="VDD33_1" x="35.56" y="-48.26" length="middle" rot="R90"/>
<pin name="PRTPWR2/BC_EN2" x="38.1" y="-48.26" length="middle" rot="R90"/>
<pin name="OCS_N2" x="40.64" y="-48.26" length="middle" rot="R90"/>
<pin name="PRTPWR3/BC_EN3" x="43.18" y="-48.26" length="middle" rot="R90"/>
<pin name="VBUS_DET" x="68.58" y="0" length="middle" rot="R180"/>
<pin name="RESET_N" x="68.58" y="-2.54" length="middle" rot="R180"/>
<pin name="HS_IND/CFG_SEL1" x="68.58" y="-5.08" length="middle" rot="R180"/>
<pin name="SCL/SMBCLK/CFG_SEL0" x="68.58" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD33_2" x="68.58" y="-10.16" length="middle" rot="R180"/>
<pin name="SDA/SMBDATA/NONREM1" x="68.58" y="-12.7" length="middle" rot="R180"/>
<pin name="OCS_N4" x="68.58" y="-15.24" length="middle" rot="R180"/>
<pin name="PRTPWR4/BC_EN4" x="68.58" y="-17.78" length="middle" rot="R180"/>
<pin name="OCS_N3" x="68.58" y="-20.32" length="middle" rot="R180"/>
<pin name="EP" x="22.86" y="45.72" length="middle" rot="R270"/>
<pin name="VDDA33_4" x="25.4" y="45.72" length="middle" rot="R270"/>
<pin name="RBIAS" x="27.94" y="45.72" length="middle" rot="R270"/>
<pin name="PLLFILT" x="30.48" y="45.72" length="middle" rot="R270"/>
<pin name="XTALIN/CLKIN" x="33.02" y="45.72" length="middle" rot="R270"/>
<pin name="XTALOUT" x="35.56" y="45.72" length="middle" rot="R270"/>
<pin name="USBDP_UP" x="38.1" y="45.72" length="middle" rot="R270"/>
<pin name="USBDM_UP" x="40.64" y="45.72" length="middle" rot="R270"/>
<pin name="VDDA33_3" x="43.18" y="45.72" length="middle" rot="R270"/>
<pin name="SUSP_IND/LOCAL_PWR/NON_REM0" x="45.72" y="45.72" length="middle" rot="R270"/>
</symbol>
<symbol name="PIC16F1827-I_SS">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RA2" x="0" y="0" length="middle"/>
<pin name="RA3" x="0" y="-2.54" length="middle"/>
<pin name="RA4" x="0" y="-5.08" length="middle"/>
<pin name="RA5/!MCLR!/VPP" x="0" y="-7.62" length="middle"/>
<pin name="VSS_1" x="0" y="-10.16" length="middle"/>
<pin name="VSS_2" x="0" y="-12.7" length="middle"/>
<pin name="RB0" x="0" y="-15.24" length="middle"/>
<pin name="RB1" x="0" y="-17.78" length="middle"/>
<pin name="RB2" x="0" y="-20.32" length="middle"/>
<pin name="RB3" x="0" y="-22.86" length="middle"/>
<pin name="RA1" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="RA0" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="RA7" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="RA6" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD_2" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="RB7" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="RB6" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="RB5" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="RB4" x="40.64" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="PCA9306DCUTG4">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="VREF1" x="0" y="-2.54" length="middle"/>
<pin name="SCL1" x="0" y="-5.08" length="middle"/>
<pin name="SDA1" x="0" y="-7.62" length="middle"/>
<pin name="EN" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VREF2" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA2" x="30.48" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="KPTD-1608CGCK">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" length="short" direction="out"/>
<pin name="A" x="15.24" y="0" length="short" direction="in" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="ABLS7M2-24.000MHZ-D-2Y-T">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP1663T-E_OT">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SW" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="VFB" x="0" y="-5.08" length="middle"/>
<pin name="EN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="1N4148W-7-F">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C2012X7R1A106K125AC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C3225X7R1H106M250AC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MBRA140T3G">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ6ENF1054V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ6ENF1203V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="47053-3000">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="744778004">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB2514B_M2" prefix="IC">
<description>&lt;b&gt;MICROCHIP - USB2514B/M2 - USB HUB CONTROLLER, USB2.0, SQFN-36&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USB2514B_M2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB2514B_M2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P600X600X100-37N">
<connects>
<connect gate="G$1" pin="CRFILT" pad="14"/>
<connect gate="G$1" pin="EP" pad="37"/>
<connect gate="G$1" pin="HS_IND/CFG_SEL1" pad="25"/>
<connect gate="G$1" pin="OCSN1" pad="13"/>
<connect gate="G$1" pin="OCS_N2" pad="17"/>
<connect gate="G$1" pin="OCS_N3" pad="19"/>
<connect gate="G$1" pin="OCS_N4" pad="21"/>
<connect gate="G$1" pin="PLLFILT" pad="34"/>
<connect gate="G$1" pin="PRTPWR1/BC_EN1" pad="12"/>
<connect gate="G$1" pin="PRTPWR2/BC_EN2" pad="16"/>
<connect gate="G$1" pin="PRTPWR3/BC_EN3" pad="18"/>
<connect gate="G$1" pin="PRTPWR4/BC_EN4" pad="20"/>
<connect gate="G$1" pin="RBIAS" pad="35"/>
<connect gate="G$1" pin="RESET_N" pad="26"/>
<connect gate="G$1" pin="SCL/SMBCLK/CFG_SEL0" pad="24"/>
<connect gate="G$1" pin="SDA/SMBDATA/NONREM1" pad="22"/>
<connect gate="G$1" pin="SUSP_IND/LOCAL_PWR/NON_REM0" pad="28"/>
<connect gate="G$1" pin="TEST" pad="11"/>
<connect gate="G$1" pin="USBDM_DN1/PRT_DIS_M1" pad="1"/>
<connect gate="G$1" pin="USBDM_DN2/PRT_DIS_M2" pad="3"/>
<connect gate="G$1" pin="USBDM_DN3/PRT_DIS_M3" pad="6"/>
<connect gate="G$1" pin="USBDM_DN4/PRT_DIS_M4" pad="8"/>
<connect gate="G$1" pin="USBDM_UP" pad="30"/>
<connect gate="G$1" pin="USBDP_DN1/PRT_DIS_P1" pad="2"/>
<connect gate="G$1" pin="USBDP_DN2/PRT_DIS_P2" pad="4"/>
<connect gate="G$1" pin="USBDP_DN3/PRT_DIS_P3" pad="7"/>
<connect gate="G$1" pin="USBDP_DN4/PRT_DIS_P4" pad="9"/>
<connect gate="G$1" pin="USBDP_UP" pad="31"/>
<connect gate="G$1" pin="VBUS_DET" pad="27"/>
<connect gate="G$1" pin="VDD33_1" pad="15"/>
<connect gate="G$1" pin="VDD33_2" pad="23"/>
<connect gate="G$1" pin="VDDA33_1" pad="5"/>
<connect gate="G$1" pin="VDDA33_2" pad="10"/>
<connect gate="G$1" pin="VDDA33_3" pad="29"/>
<connect gate="G$1" pin="VDDA33_4" pad="36"/>
<connect gate="G$1" pin="XTALIN/CLKIN" pad="33"/>
<connect gate="G$1" pin="XTALOUT" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MICROCHIP - USB2514B/M2 - USB HUB CONTROLLER, USB2.0, SQFN-36" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB2514B/M2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-USB2514B/M2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-USB2514B%2FM2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F1827-I_SS" prefix="IC">
<description>&lt;b&gt;MCU 7 KB Flash with 32 MHz Osc, 16 I/0&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0dc9/0900766b80dc9c10.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PIC16F1827-I_SS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-20N">
<connects>
<connect gate="G$1" pin="RA0" pad="19"/>
<connect gate="G$1" pin="RA1" pad="20"/>
<connect gate="G$1" pin="RA2" pad="1"/>
<connect gate="G$1" pin="RA3" pad="2"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="RA6" pad="17"/>
<connect gate="G$1" pin="RA7" pad="18"/>
<connect gate="G$1" pin="RB0" pad="7"/>
<connect gate="G$1" pin="RB1" pad="8"/>
<connect gate="G$1" pin="RB2" pad="9"/>
<connect gate="G$1" pin="RB3" pad="10"/>
<connect gate="G$1" pin="RB4" pad="11"/>
<connect gate="G$1" pin="RB5" pad="12"/>
<connect gate="G$1" pin="RB6" pad="13"/>
<connect gate="G$1" pin="RB7" pad="14"/>
<connect gate="G$1" pin="VDD_1" pad="15"/>
<connect gate="G$1" pin="VDD_2" pad="16"/>
<connect gate="G$1" pin="VSS_1" pad="5"/>
<connect gate="G$1" pin="VSS_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70047493" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/microchip-technology-inc-pic16f1827-i-ss/70047493/" constant="no"/>
<attribute name="DESCRIPTION" value="MCU 7 KB Flash with 32 MHz Osc, 16 I/0" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PIC16F1827-I/SS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-PIC16F1827-I/SS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC16F1827-I%2FSS" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6988962P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6988962P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9306DCUTG4" prefix="IC">
<description>&lt;b&gt;2-bit bidirectional I2C bus and SMBus voltage-level shifter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=pca9306&amp;fileType=pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCA9306DCUTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P310X90-8N">
<connects>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL1" pad="3"/>
<connect gate="G$1" pin="SCL2" pad="6"/>
<connect gate="G$1" pin="SDA1" pad="4"/>
<connect gate="G$1" pin="SDA2" pad="5"/>
<connect gate="G$1" pin="VREF1" pad="2"/>
<connect gate="G$1" pin="VREF2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2-bit bidirectional I2C bus and SMBus voltage-level shifter" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCA9306DCUTG4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-PCA9306DCUTG4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCA9306DCUTG4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KPTD-1608CGCK" prefix="LED">
<description>&lt;b&gt;Kingbright 570 nm Green LED, 1608 (0603) SMD package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/KPTD-1608CGCK.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KPTD-1608CGCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X85N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Kingbright 570 nm Green LED, 1608 (0603) SMD package" constant="no"/>
<attribute name="HEIGHT" value="0.85mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kingbright" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KPTD-1608CGCK" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8609056P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8609056P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS7M2-24.000MHZ-D-2Y-T" prefix="Y">
<description>&lt;b&gt;ABRACON - ABLS7M2-24.000MHZ-D-2Y-T - CRYSTAL, 24MHZ, 18PF, HC-49US&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://abracon.com/Resonators/ABLS7M2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ABLS7M2-24.000MHZ-D-2Y-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABLS7M2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ABRACON - ABLS7M2-24.000MHZ-D-2Y-T - CRYSTAL, 24MHZ, 18PF, HC-49US" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ABLS7M2-24.000MHZ-D-2Y-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ABLS7M2-24D2YT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=815-ABLS7M2-24D2YT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1663T-E_OT" prefix="IC">
<description>&lt;b&gt;MICROCHIP - MCP1663T-E/OT - DC/DC CONV, BOOST, 500KHZ, SOT-23-5&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://mouser.componentsearchengine.com/Datasheets/1/MCP1663T-E_OT.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1663T-E_OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5N">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VFB" pad="3"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70578724" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/microchiptechnologyinc-mcp1663t-e-ot/70578724/" constant="no"/>
<attribute name="DESCRIPTION" value="MICROCHIP - MCP1663T-E/OT - DC/DC CONV, BOOST, 500KHZ, SOT-23-5" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1663T-E/OT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP1663T-E/OT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP1663T-E%2FOT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148W-7-F" prefix="D">
<description>&lt;b&gt;Diode Switching 150mA 100V 400mW SOD123 Diodes Inc 1N4148W-7-F Switching Diode 100V, 2-Pin SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/1N4148W-7-F.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4148W-7-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X115N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="71028125" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/diodes-inc-1n4148w-7-f/71028125/" constant="no"/>
<attribute name="DESCRIPTION" value="Diode Switching 150mA 100V 400mW SOD123 Diodes Inc 1N4148W-7-F Switching Diode 100V, 2-Pin SOD-123" constant="no"/>
<attribute name="HEIGHT" value="1.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4148W-7-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-1N4148W-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=621-1N4148W-F" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7384728P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7384728P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012X7R1A106K125AC" prefix="C">
<description>&lt;b&gt;0805 X7R ceramic capacitor 10uF 10V TDK 0805 C 10uF Ceramic Multilayer Capacitor, 10 V dc, +125C, X7R Dielectric, +/-10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C2012X7R1A106K125AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="0805 X7R ceramic capacitor 10uF 10V TDK 0805 C 10uF Ceramic Multilayer Capacitor, 10 V dc, +125C, X7R Dielectric, +/-10% SMD" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2012X7R1A106K125AC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C2012X7R1A106K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-C2012X7R1A106K" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7883017P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7883017P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C3225X7R1H106M250AC" prefix="C">
<description>&lt;b&gt;TDK 1210 C 10uF Ceramic Multilayer Capacitor, 50 V dc, +125C, X7R Dielectric, +/-20%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C3225X7R1H106M250AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X230N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TDK 1210 C 10uF Ceramic Multilayer Capacitor, 50 V dc, +125C, X7R Dielectric, +/-20%" constant="no"/>
<attribute name="HEIGHT" value="2.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X7R1H106M250AC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C3225X7R1H106MAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-C3225X7R1H106MAC" constant="no"/>
<attribute name="RS_PART_NUMBER" value="9163024P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/9163024P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBRA140T3G" prefix="D">
<description>&lt;b&gt;Schottky Rectifier 1A 40V SMA ON Semiconductor MBRA140T3G Schottky Diode, 1A, 40V, 2-Pin SMA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBRA140T3-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBRA140T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5226X220N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70339901" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/on-semiconductor-mbra140t3g/70339901/" constant="no"/>
<attribute name="DESCRIPTION" value="Schottky Rectifier 1A 40V SMA ON Semiconductor MBRA140T3G Schottky Diode, 1A, 40V, 2-Pin SMA" constant="no"/>
<attribute name="HEIGHT" value="2.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBRA140T3G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MBRA140T3G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=863-MBRA140T3G" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6255650P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6255650P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ6ENF1054V" prefix="R">
<description>&lt;b&gt;Panasonic E96 Series Precision Thick Film Surface Mount Fixed Resistor 0805 Case 1.05M +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ6ENF1054V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic E96 Series Precision Thick Film Surface Mount Fixed Resistor 0805 Case 1.05M +/-1% 0.125W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ6ENF1054V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1140735" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1140735" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ6ENF1203V" prefix="R">
<description>&lt;b&gt;Panasonic ERJ6EN Series Thick Film Surface Mount Fixed Resistor 0805 Case 120k +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ6ENF1203V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70269600" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/panasonic-erj-6enf1203v/70269600/" constant="no"/>
<attribute name="DESCRIPTION" value="Panasonic ERJ6EN Series Thick Film Surface Mount Fixed Resistor 0805 Case 120k +/-1% 0.125W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ6ENF1203V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7326075" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7326075" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47053-3000" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings 4 PIN HEADER WITH FR R WITH FRICTION LOCK&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/276/0470533000_PCB_HEADERS-146177.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47053-3000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="470533000">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="71469769" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/molexincorporated-47053-3000/71469769/" constant="no"/>
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings 4 PIN HEADER WITH FR R WITH FRICTION LOCK" constant="no"/>
<attribute name="HEIGHT" value="9.84mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="47053-3000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-47053-3000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-47053-3000" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744778004" prefix="L">
<description>&lt;b&gt;Wurth WE-PD Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-20% 4.2A Idc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/445/744778004-1722682.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="744778004" x="0" y="0"/>
</gates>
<devices>
<device name="" package="744778004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wurth WE-PD Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-20% 4.2A Idc" constant="no"/>
<attribute name="HEIGHT" value="3.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744778004" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-744778004" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=710-744778004" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7444927P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7444927P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RHT-692-1312">
<packages>
<package name="RENHOTEC_RHT-692-1312">
<wire x1="1.35" y1="3.025" x2="2.15" y2="3.025" width="0.001" layer="46"/>
<wire x1="2.15" y1="3.025" x2="2.15" y2="2.575" width="0.001" layer="46" curve="-180"/>
<wire x1="2.15" y1="2.575" x2="1.35" y2="2.575" width="0.001" layer="46"/>
<wire x1="1.35" y1="2.575" x2="1.35" y2="3.025" width="0.001" layer="46" curve="-180"/>
<wire x1="-2.15" y1="3.025" x2="-1.35" y2="3.025" width="0.001" layer="46"/>
<wire x1="-1.35" y1="3.025" x2="-1.35" y2="2.575" width="0.001" layer="46" curve="-180"/>
<wire x1="-1.35" y1="2.575" x2="-2.15" y2="2.575" width="0.001" layer="46"/>
<wire x1="-2.15" y1="2.575" x2="-2.15" y2="3.025" width="0.001" layer="46" curve="-180"/>
<wire x1="-0.6" y1="-2.575" x2="0.6" y2="-2.575" width="0.001" layer="46"/>
<wire x1="0.6" y1="-2.575" x2="0.6" y2="-3.025" width="0.001" layer="46" curve="-180"/>
<wire x1="0.6" y1="-3.025" x2="-0.6" y2="-3.025" width="0.001" layer="46"/>
<wire x1="-0.6" y1="-3.025" x2="-0.6" y2="-2.575" width="0.001" layer="46" curve="-180"/>
<wire x1="-4.33" y1="1.2" x2="4.33" y2="1.2" width="0.127" layer="51"/>
<wire x1="4.33" y1="1.2" x2="4.33" y2="-1.2" width="0.127" layer="51"/>
<wire x1="4.33" y1="-1.2" x2="-4.33" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-4.33" y1="-1.2" x2="-4.33" y2="1.2" width="0.127" layer="51"/>
<wire x1="-4.33" y1="0.78" x2="-4.33" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.33" y1="1.2" x2="-3.21" y2="1.2" width="0.127" layer="21"/>
<wire x1="3.21" y1="-1.2" x2="4.33" y2="-1.2" width="0.127" layer="21"/>
<wire x1="4.33" y1="-1.2" x2="4.33" y2="-0.78" width="0.127" layer="21"/>
<wire x1="-5.15" y1="3.45" x2="-5.15" y2="-3.55" width="0.05" layer="39"/>
<wire x1="-5.15" y1="-3.55" x2="5.15" y2="-3.55" width="0.05" layer="39"/>
<wire x1="5.15" y1="-3.55" x2="5.15" y2="3.45" width="0.05" layer="39"/>
<wire x1="5.15" y1="3.45" x2="-5.15" y2="3.45" width="0.05" layer="39"/>
<text x="-5.2" y="3.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
<circle x="3.4" y="1.8" radius="0.1" width="0.2" layer="51"/>
<circle x="3.4" y="1.8" radius="0.1" width="0.2" layer="21"/>
<smd name="A1" x="2.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A2" x="2.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A3" x="1.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A4" x="1.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A5" x="0.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A6" x="0.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A7" x="-0.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A8" x="-0.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A9" x="-1.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A10" x="-1.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A11" x="-2.25" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="A12" x="-2.75" y="0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B1" x="-2.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B2" x="-2.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B3" x="-1.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B4" x="-1.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B5" x="-0.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B6" x="-0.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B7" x="0.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B8" x="0.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B9" x="1.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B10" x="1.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B11" x="2.25" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<smd name="B12" x="2.75" y="-0.925" dx="0.28" dy="0.95" layer="1"/>
<hole x="-3.81" y="-0.93" drill="0.7"/>
<hole x="3.81" y="0.92" drill="0.7"/>
<pad name="S1" x="4.005" y="0" drill="0.6" diameter="0.9"/>
<pad name="S4" x="-4.005" y="0" drill="0.6" diameter="0.9"/>
<pad name="S2" x="1.75" y="2.8" drill="0.45" diameter="0.8" shape="long"/>
<pad name="S3" x="-1.75" y="2.8" drill="0.45" diameter="0.8" shape="long"/>
<pad name="S5" x="0" y="-2.8" drill="0.45" diameter="1" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="RHT-692-1312">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.2609" y="18.3195" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2663" y="-22.9074" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND_A" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="VBUS_A" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="SHIELD" x="20.32" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GND_B" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS_B" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SSTXP1" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="SSTXP2" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="SSTXN1" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="CC1" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="DP1" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="DN1" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="SBU1" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="SSRXN2" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="SSRXP2" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="SSTXN2" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="CC2" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="DP2" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DN2" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="SBU2" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SSRXN1" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SSRXP1" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHT-692-1312" prefix="J">
<description>USB C M-Type</description>
<gates>
<gate name="G$1" symbol="RHT-692-1312" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RENHOTEC_RHT-692-1312">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND_A" pad="A1 A12"/>
<connect gate="G$1" pin="GND_B" pad="B1 B12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5"/>
<connect gate="G$1" pin="SSRXN1" pad="B10"/>
<connect gate="G$1" pin="SSRXN2" pad="A10"/>
<connect gate="G$1" pin="SSRXP1" pad="B11"/>
<connect gate="G$1" pin="SSRXP2" pad="A11"/>
<connect gate="G$1" pin="SSTXN1" pad="A3"/>
<connect gate="G$1" pin="SSTXN2" pad="B3"/>
<connect gate="G$1" pin="SSTXP1" pad="A2"/>
<connect gate="G$1" pin="SSTXP2" pad="B2"/>
<connect gate="G$1" pin="VBUS_A" pad="A4 A9"/>
<connect gate="G$1" pin="VBUS_B" pad="B4 B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" USB C M-Type "/>
<attribute name="MF" value="Renhotec"/>
<attribute name="MP" value="RHT-692-1312"/>
<attribute name="PACKAGE" value="Package Analog Devices"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UCS2114-1-V_LX">
<packages>
<package name="IC_UCS2114-1-V/LX">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.95" y1="1.95" x2="1.95" y2="1.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.95" x2="1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="-1.95" x2="-1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.95" x2="-1.95" y2="1.95" width="0.05" layer="39"/>
<circle x="-2.44" y="1.15" radius="0.15" width="0.2" layer="21"/>
<text x="-1.961059375" y="2.51665" size="1.27151875" layer="25">&gt;NAME</text>
<text x="-2.620309375" y="-3.72758125" size="1.27141875" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<circle x="-2.46" y="1.12" radius="0.15" width="0.2" layer="51"/>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="1.125"/>
<vertex x="-1.3" y="1.125"/>
<vertex x="-1.2" y="1.025"/>
<vertex x="-1.2" y="0.875"/>
<vertex x="-1.7" y="0.875"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.125" y="1.7"/>
<vertex x="-1.125" y="1.3"/>
<vertex x="-1.025" y="1.2"/>
<vertex x="-0.875" y="1.2"/>
<vertex x="-0.875" y="1.7"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.125" y="-1.7"/>
<vertex x="-1.125" y="-1.3"/>
<vertex x="-1.025" y="-1.2"/>
<vertex x="-0.875" y="-1.2"/>
<vertex x="-0.875" y="-1.7"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-1.125"/>
<vertex x="-1.3" y="-1.125"/>
<vertex x="-1.2" y="-1.025"/>
<vertex x="-1.2" y="-0.875"/>
<vertex x="-1.7" y="-0.875"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.7" y="-1.125"/>
<vertex x="1.3" y="-1.125"/>
<vertex x="1.2" y="-1.025"/>
<vertex x="1.2" y="-0.875"/>
<vertex x="1.7" y="-0.875"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.125" y="-1.7"/>
<vertex x="1.125" y="-1.3"/>
<vertex x="1.025" y="-1.2"/>
<vertex x="0.875" y="-1.2"/>
<vertex x="0.875" y="-1.7"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.125" y="1.7"/>
<vertex x="1.125" y="1.3"/>
<vertex x="1.025" y="1.2"/>
<vertex x="0.875" y="1.2"/>
<vertex x="0.875" y="1.7"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.7" y="1.125"/>
<vertex x="1.3" y="1.125"/>
<vertex x="1.2" y="1.025"/>
<vertex x="1.2" y="0.875"/>
<vertex x="1.7" y="0.875"/>
</polygon>
<rectangle x1="1.2" y1="-0.125" x2="1.65" y2="0.125" layer="31"/>
<polygon width="0.001" layer="31">
<vertex x="-1.125" y="1.35"/>
<vertex x="-1.025" y="1.25"/>
<vertex x="-0.875" y="1.25"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.125" y="1.65"/>
<vertex x="-1.125" y="1.3"/>
<vertex x="-1.025" y="1.2"/>
<vertex x="-0.875" y="1.2"/>
<vertex x="-0.875" y="1.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.65" y="1.125"/>
<vertex x="-1.3" y="1.125"/>
<vertex x="-1.2" y="1.025"/>
<vertex x="-1.2" y="0.875"/>
<vertex x="-1.65" y="0.875"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.65" y="-1.125"/>
<vertex x="-1.3" y="-1.125"/>
<vertex x="-1.2" y="-1.025"/>
<vertex x="-1.2" y="-0.875"/>
<vertex x="-1.65" y="-0.875"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.125" y="-1.65"/>
<vertex x="-1.125" y="-1.3"/>
<vertex x="-1.025" y="-1.2"/>
<vertex x="-0.875" y="-1.2"/>
<vertex x="-0.875" y="-1.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.125" y="-1.65"/>
<vertex x="1.125" y="-1.3"/>
<vertex x="1.025" y="-1.2"/>
<vertex x="0.875" y="-1.2"/>
<vertex x="0.875" y="-1.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.65" y="-1.125"/>
<vertex x="1.3" y="-1.125"/>
<vertex x="1.2" y="-1.025"/>
<vertex x="1.2" y="-0.875"/>
<vertex x="1.65" y="-0.875"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.65" y="1.125"/>
<vertex x="1.3" y="1.125"/>
<vertex x="1.2" y="1.025"/>
<vertex x="1.2" y="0.875"/>
<vertex x="1.65" y="0.875"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.65" y="1.125"/>
<vertex x="1.35" y="1.125"/>
<vertex x="1.65" y="0.875"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.125" y="1.65"/>
<vertex x="1.125" y="1.3"/>
<vertex x="1.025" y="1.2"/>
<vertex x="0.875" y="1.2"/>
<vertex x="0.875" y="1.65"/>
</polygon>
<rectangle x1="1.2" y1="-0.625" x2="1.65" y2="-0.375" layer="31"/>
<rectangle x1="1.2" y1="0.375" x2="1.65" y2="0.625" layer="31"/>
<rectangle x1="-0.225" y1="1.3" x2="0.225" y2="1.55" layer="31" rot="R90"/>
<rectangle x1="0.275" y1="1.3" x2="0.725" y2="1.55" layer="31" rot="R90"/>
<rectangle x1="-0.725" y1="1.3" x2="-0.275" y2="1.55" layer="31" rot="R90"/>
<rectangle x1="-1.65" y1="-0.125" x2="-1.2" y2="0.125" layer="31" rot="R180"/>
<rectangle x1="-1.65" y1="0.375" x2="-1.2" y2="0.625" layer="31" rot="R180"/>
<rectangle x1="-1.65" y1="-0.625" x2="-1.2" y2="-0.375" layer="31" rot="R180"/>
<rectangle x1="-0.225" y1="-1.55" x2="0.225" y2="-1.3" layer="31" rot="R270"/>
<rectangle x1="-0.725" y1="-1.55" x2="-0.275" y2="-1.3" layer="31" rot="R270"/>
<rectangle x1="0.275" y1="-1.55" x2="0.725" y2="-1.3" layer="31" rot="R270"/>
<polygon width="0.001" layer="1">
<vertex x="0.375" y="1.18"/>
<vertex x="0.375" y="1.55"/>
<vertex x="0.625" y="1.55"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-1.8" y="0.81"/>
<vertex x="-1.8" y="1.18"/>
<vertex x="-1.3" y="1.18"/>
<vertex x="-1.27" y="1.18"/>
<vertex x="-1.1" y="1.02"/>
<vertex x="-1.1" y="0.81"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.8" y="1.8"/>
<vertex x="-0.8" y="1.1"/>
<vertex x="-1.04" y="1.1"/>
<vertex x="-1.2" y="1.27"/>
<vertex x="-1.2" y="1.8"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.81" y="-1.8"/>
<vertex x="-1.18" y="-1.8"/>
<vertex x="-1.18" y="-1.3"/>
<vertex x="-1.18" y="-1.27"/>
<vertex x="-1.02" y="-1.1"/>
<vertex x="-0.81" y="-1.1"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-1.8" y="-0.8"/>
<vertex x="-1.1" y="-0.8"/>
<vertex x="-1.1" y="-1.04"/>
<vertex x="-1.27" y="-1.2"/>
<vertex x="-1.8" y="-1.2"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="1.8" y="-0.81"/>
<vertex x="1.8" y="-1.18"/>
<vertex x="1.3" y="-1.18"/>
<vertex x="1.27" y="-1.18"/>
<vertex x="1.1" y="-1.02"/>
<vertex x="1.1" y="-0.81"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.8" y="-1.8"/>
<vertex x="0.8" y="-1.1"/>
<vertex x="1.04" y="-1.1"/>
<vertex x="1.2" y="-1.27"/>
<vertex x="1.2" y="-1.8"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.81" y="1.8"/>
<vertex x="1.18" y="1.8"/>
<vertex x="1.18" y="1.3"/>
<vertex x="1.18" y="1.27"/>
<vertex x="1.02" y="1.1"/>
<vertex x="0.81" y="1.1"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="1.8" y="0.8"/>
<vertex x="1.1" y="0.8"/>
<vertex x="1.1" y="1.04"/>
<vertex x="1.27" y="1.2"/>
<vertex x="1.8" y="1.2"/>
</polygon>
<smd name="1" x="-1.45" y="1" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.45" y="0.5" dx="0.5" dy="0.25" layer="1" cream="no"/>
<smd name="3" x="-1.45" y="0" dx="0.5" dy="0.25" layer="1" cream="no"/>
<smd name="4" x="-1.45" y="-0.5" dx="0.5" dy="0.25" layer="1" cream="no"/>
<smd name="7" x="-0.5" y="-1.45" dx="0.5" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-1.45" dx="0.5" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-1.45" dx="0.5" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="12" x="1.45" y="-0.5" dx="0.5" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="13" x="1.45" y="0" dx="0.5" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="14" x="1.45" y="0.5" dx="0.5" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="5" x="-1.4" y="-1" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1" y="-1.45" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="10" x="1" y="-1.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="11" x="1.45" y="-1" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="15" x="1.45" y="1" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="16" x="1" y="1.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="17" x="0.5" y="1.45" dx="0.5" dy="0.25" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="1.45" dx="0.5" dy="0.25" layer="1" rot="R270" cream="no"/>
<smd name="19" x="-0.5" y="1.45" dx="0.5" dy="0.25" layer="1" rot="R270" cream="no"/>
<smd name="20" x="-1" y="1.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="UCS2114-1-V/LX">
<wire x1="15.24" y1="-20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.2407" y="21.0832" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2415" y="-22.862" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PWR_EN1" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="ALERT#1" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VBUS1" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOST#" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="PWR_EN2" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="GND" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="COMM_ILIM" x="-20.32" y="-12.7" length="middle"/>
<pin name="VS1" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS2" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="ALERT#2" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SMDATA" x="-20.32" y="-7.62" length="middle"/>
<pin name="SMCLK" x="-20.32" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="VS2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCS2114-1-V/LX" prefix="U">
<description>DUAL USB PORT POWER SWITCH</description>
<gates>
<gate name="G$1" symbol="UCS2114-1-V/LX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_UCS2114-1-V/LX">
<connects>
<connect gate="G$1" pin="ALERT#1" pad="20"/>
<connect gate="G$1" pin="ALERT#2" pad="16"/>
<connect gate="G$1" pin="BOOST#" pad="13"/>
<connect gate="G$1" pin="COMM_ILIM" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 14 17"/>
<connect gate="G$1" pin="PWR_EN1" pad="1"/>
<connect gate="G$1" pin="PWR_EN2" pad="15"/>
<connect gate="G$1" pin="SMCLK" pad="19"/>
<connect gate="G$1" pin="SMDATA" pad="18"/>
<connect gate="G$1" pin="VBUS1" pad="4 5"/>
<connect gate="G$1" pin="VBUS2" pad="11 12"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VS1" pad="6 7"/>
<connect gate="G$1" pin="VS2" pad="9 10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Power Switch/Driver 1:1 3A 20-VQFN _3x3_ "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="UCS2114-1-V/LX"/>
<attribute name="PACKAGE" value="VFQFN-20 Microchip Technology"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor" urn="urn:adsk.eagle:library:348">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:25625/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="1">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="1">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="1">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="1">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:25781/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="1">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:26211/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:26058/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="3">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="3">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="3">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="3">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU-1" urn="urn:adsk.eagle:symbol:25624/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1" urn="urn:adsk.eagle:symbol:25782/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:26223/3" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26058/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:26226/3" prefix="C" uservalue="yes" library_version="3">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26211/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts-old">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP781W56P254L950H533Q8N">
<description>&lt;b&gt;8-Lead Plastic Dual In-Line (P) - 300 mil Body [PDIP]&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.905" y="3.81" drill="0.7588" diameter="1.1588" shape="square"/>
<pad name="2" x="-3.905" y="1.27" drill="0.7588" diameter="1.1588"/>
<pad name="3" x="-3.905" y="-1.27" drill="0.7588" diameter="1.1588"/>
<pad name="4" x="-3.905" y="-3.81" drill="0.7588" diameter="1.1588"/>
<pad name="5" x="3.905" y="-3.81" drill="0.7588" diameter="1.1588"/>
<pad name="6" x="3.905" y="-1.27" drill="0.7588" diameter="1.1588"/>
<pad name="7" x="3.905" y="1.27" drill="0.7588" diameter="1.1588"/>
<pad name="8" x="3.905" y="3.81" drill="0.7588" diameter="1.1588"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.957" y1="5.33" x2="4.957" y2="5.33" width="0.05" layer="51"/>
<wire x1="4.957" y1="5.33" x2="4.957" y2="-5.33" width="0.05" layer="51"/>
<wire x1="4.957" y1="-5.33" x2="-4.957" y2="-5.33" width="0.05" layer="51"/>
<wire x1="-4.957" y1="-5.33" x2="-4.957" y2="5.33" width="0.05" layer="51"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1" layer="51"/>
<wire x1="3.556" y1="5.08" x2="3.556" y2="-5.08" width="0.1" layer="51"/>
<wire x1="3.556" y1="-5.08" x2="-3.556" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.556" y1="3.81" x2="-2.286" y2="5.08" width="0.1" layer="51"/>
<wire x1="-4.485" y1="5.08" x2="3.556" y2="5.08" width="0.2" layer="21"/>
<wire x1="-3.556" y1="-5.08" x2="3.556" y2="-5.08" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Lead(SN) SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="21"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="21"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="21"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="21"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="25"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="25"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="25"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="25"/>
<circle x="-3.45" y="3.81" radius="0.318" width="0.635" layer="25"/>
</package>
<package name="TO254P1491X508-4N">
<description>&lt;b&gt;EB 3-Lead Plastic [DDPAK]INCH&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-6.25" y="2.54" dx="4.05" dy="1.05" layer="1"/>
<smd name="2" x="-6.25" y="0" dx="4.05" dy="1.05" layer="1"/>
<smd name="3" x="-6.25" y="-2.54" dx="4.05" dy="1.05" layer="1"/>
<smd name="4" x="4.2" y="0" dx="10.75" dy="8.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.581" y1="-5.334" x2="6.071" y2="-5.334" width="0.001" layer="51"/>
<wire x1="6.071" y1="-5.334" x2="6.071" y2="5.334" width="0.001" layer="51"/>
<wire x1="6.071" y1="5.334" x2="-3.581" y2="5.334" width="0.001" layer="51"/>
<wire x1="-3.581" y1="5.334" x2="-3.581" y2="-5.334" width="0.001" layer="51"/>
<wire x1="-8.55" y1="-5.65" x2="8.55" y2="-5.65" width="0.05" layer="51"/>
<wire x1="8.55" y1="-5.65" x2="8.55" y2="5.65" width="0.05" layer="51"/>
<wire x1="8.55" y1="5.65" x2="-8.55" y2="5.65" width="0.05" layer="51"/>
<wire x1="-8.55" y1="5.65" x2="-8.55" y2="-5.65" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-3.264" y1="-5.08" x2="5.753" y2="-5.08" width="0.1" layer="51"/>
<wire x1="5.753" y1="-5.08" x2="5.753" y2="5.08" width="0.1" layer="51"/>
<wire x1="5.753" y1="5.08" x2="-3.264" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.264" y1="5.08" x2="-3.264" y2="-5.08" width="0.1" layer="51"/>
<wire x1="5.753" y1="-5.08" x2="6.315" y2="-5.08" width="0.1" layer="51"/>
<wire x1="6.315" y1="-5.08" x2="7.455" y2="-3.817" width="0.1" layer="51"/>
<wire x1="7.455" y1="-3.817" x2="7.455" y2="3.817" width="0.1" layer="51"/>
<wire x1="7.455" y1="3.817" x2="6.315" y2="5.08" width="0.1" layer="51"/>
<wire x1="6.315" y1="5.08" x2="5.753" y2="5.08" width="0.1" layer="51"/>
<wire x1="-0.25" y1="-5.1" x2="-3.85" y2="-5.1" width="0.2" layer="21"/>
<wire x1="-3.85" y1="-5.1" x2="-3.85" y2="5.1" width="0.2" layer="21"/>
<wire x1="-3.85" y1="5.1" x2="-0.25" y2="5.1" width="0.2" layer="21"/>
<circle x="-8" y="3.6" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="7691">
<description>&lt;b&gt;7691&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.5" y="3.505" drill="1.9" diameter="2.85"/>
<pad name="2" x="2.5" y="3.505" drill="1.9" diameter="2.85"/>
<pad name="3" x="2.5" y="-3.505" drill="1.9" diameter="2.85"/>
<pad name="4" x="-2.5" y="-3.505" drill="1.9" diameter="2.85"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.935" y1="3.935" x2="3.935" y2="3.935" width="0.2" layer="51"/>
<wire x1="3.935" y1="3.935" x2="3.935" y2="-3.935" width="0.2" layer="51"/>
<wire x1="3.935" y1="-3.935" x2="-3.935" y2="-3.935" width="0.2" layer="51"/>
<wire x1="-3.935" y1="-3.935" x2="-3.935" y2="3.935" width="0.2" layer="51"/>
<wire x1="-4.935" y1="5.93" x2="4.935" y2="5.93" width="0.1" layer="51"/>
<wire x1="4.935" y1="5.93" x2="4.935" y2="-5.93" width="0.1" layer="51"/>
<wire x1="4.935" y1="-5.93" x2="-4.935" y2="-5.93" width="0.1" layer="51"/>
<wire x1="-4.935" y1="-5.93" x2="-4.935" y2="5.93" width="0.1" layer="51"/>
<wire x1="-3.935" y1="1.8" x2="-3.935" y2="-1.7" width="0.1" layer="21"/>
<wire x1="3.935" y1="-1.7" x2="3.935" y2="1.7" width="0.1" layer="21"/>
<wire x1="-0.7" y1="3.935" x2="0.7" y2="3.935" width="0.1" layer="21"/>
<wire x1="-0.7" y1="-3.935" x2="0.6" y2="-3.935" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="24AA025-I_P">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A0" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="VSS" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="WP" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ACS712ELCTR-05B-T">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="16.51" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="16.51" y="-12.7" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="IP+" x="0" y="0" length="middle" direction="in"/>
<pin name="IP+_1" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IP-" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="IP-_1" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="33.02" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VIOUT" x="33.02" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="FILTER" x="33.02" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="33.02" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="MCP1827S-3302E_EB">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="VOUT" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="27.94" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="7691">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="in"/>
<pin name="3" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="2" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="24AA025-I_P" prefix="IC">
<description>&lt;b&gt;MICROCHIP - 24AA025-I/P - EEPROM, 2KBIT, I2C, 400KHZ, DIP-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/21210N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="24AA025-I_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP781W56P254L950H533Q8N">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="24AA025-I/P" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="https://www.arrow.com/en/products/24aa025-ip/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="MICROCHIP - 24AA025-I/P - EEPROM, 2KBIT, I2C, 400KHZ, DIP-8" constant="no"/>
<attribute name="HEIGHT" value="5.334mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="24AA025-I/P" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACS712ELCTR-05B-T" prefix="IC">
<description>&lt;b&gt;Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/3/ACS712ELCTR-05B-T.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/3/ACS712ELCTR-05B-T.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/0d88/0900766b80d885f5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ACS712ELCTR-05B-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="FILTER" pad="6"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IP+" pad="1"/>
<connect gate="G$1" pin="IP+_1" pad="2"/>
<connect gate="G$1" pin="IP-" pad="3"/>
<connect gate="G$1" pin="IP-_1" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VIOUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="R1076681" constant="no"/>
<attribute name="DESCRIPTION" value="Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Allegro Microsystems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ACS712ELCTR-05B-T" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6807131" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1827S-3302E_EB" prefix="IC">
<description>&lt;b&gt;LDO Regulator Positive 3.3V 1.5A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/22001d.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1827S-3302E_EB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P1491X508-4N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70414672" constant="no"/>
<attribute name="ALLIED_PRICE/STOCK" value="http://www.alliedelec.com/microchip-technology-inc-mcp1827s-3302e-eb/70414672/" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Regulator Positive 3.3V 1.5A" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1827S-3302E/EB" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1458978" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/1458978" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7691" prefix="J">
<description>&lt;b&gt;Terminals VERT SCREW TERM MATTE TINNED&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/ds/2/215/691-741193.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="7691" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7691">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Terminals VERT SCREW TERM MATTE TINNED" constant="no"/>
<attribute name="HEIGHT" value="6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="7691" constant="no"/>
<attribute name="RS_PART_NUMBER" value="4096566" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/4096566" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="USB" width="0.2032" drill="0">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="IC2" library="SamacSys_Parts" deviceset="USB2514B_M2" device=""/>
<part name="J1" library="RHT-692-1312" deviceset="RHT-692-1312" device=""/>
<part name="J2" library="RHT-692-1312" deviceset="RHT-692-1312" device=""/>
<part name="U1" library="UCS2114-1-V_LX" deviceset="UCS2114-1-V/LX" device=""/>
<part name="U2" library="UCS2114-1-V_LX" deviceset="UCS2114-1-V/LX" device=""/>
<part name="J3" library="RHT-692-1312" deviceset="RHT-692-1312" device=""/>
<part name="J4" library="RHT-692-1312" deviceset="RHT-692-1312" device=""/>
<part name="J5" library="RHT-692-1312" deviceset="RHT-692-1312" device=""/>
<part name="R1" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R2" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R3" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R4" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R5" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R6" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R7" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R8" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R9" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="5k1"/>
<part name="R10" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="5k1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="PIC16F1827-I_SS" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="PIC16F1827-I_SS" device=""/>
<part name="R11" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R12" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R13" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R14" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="PCA9306DCUTG4" device=""/>
<part name="R15" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R16" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R17" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="2k"/>
<part name="R18" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="2k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R19" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="200k"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R20" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="590R"/>
<part name="R21" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="590R"/>
<part name="LED1" library="SamacSys_Parts" deviceset="KPTD-1608CGCK" device=""/>
<part name="LED2" library="SamacSys_Parts" deviceset="KPTD-1608CGCK" device=""/>
<part name="R22" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="33k"/>
<part name="R23" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="33K"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="Pwr Tst"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="ISCP-IC1"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="I2C Out"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R24" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="240R"/>
<part name="LED3" library="SamacSys_Parts" deviceset="KPTD-1608CGCK" device=""/>
<part name="R25" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="590R"/>
<part name="LED4" library="SamacSys_Parts" deviceset="KPTD-1608CGCK" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R26" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4k7"/>
<part name="R27" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R28" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R29" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R30" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C2" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C3" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C4" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C6" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="Y1" library="SamacSys_Parts" deviceset="ABLS7M2-24.000MHZ-D-2Y-T" device=""/>
<part name="C9" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="18pf"/>
<part name="C10" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="18pf"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="SamacSys_Parts-old" deviceset="24AA025-I_P" device=""/>
<part name="R31" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12k"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C11" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="R32" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R33" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R34" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="LED5" library="SamacSys_Parts" deviceset="KPTD-1608CGCK" device=""/>
<part name="R35" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="240r"/>
<part name="R36" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R37" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="C12" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="C14" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C15" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="C16" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="IC7" library="SamacSys_Parts-old" deviceset="ACS712ELCTR-05B-T" device=""/>
<part name="IC6" library="SamacSys_Parts-old" deviceset="MCP1827S-3302E_EB" device=""/>
<part name="C17" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C18" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="C19" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="C20" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4uf7"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="SamacSys_Parts-old" deviceset="7691" device=""/>
<part name="J7" library="SamacSys_Parts-old" deviceset="7691" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J10" library="SamacSys_Parts-old" deviceset="7691" device=""/>
<part name="J11" library="SamacSys_Parts-old" deviceset="7691" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0uf1"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="SamacSys_Parts" deviceset="MCP1663T-E_OT" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="1N4148W-7-F" device=""/>
<part name="C22" library="SamacSys_Parts" deviceset="C2012X7R1A106K125AC" device="" value="10uF"/>
<part name="C23" library="SamacSys_Parts" deviceset="C3225X7R1H106M250AC" device="" value="10uF 50v"/>
<part name="D2" library="SamacSys_Parts" deviceset="MBRA140T3G" device=""/>
<part name="R38" library="SamacSys_Parts" deviceset="ERJ6ENF1054V" device="" value="1MR05"/>
<part name="R39" library="SamacSys_Parts" deviceset="ERJ6ENF1203V" device="" value="120k"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J8" library="SamacSys_Parts" deviceset="47053-3000" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="744778004" device=""/>
<part name="C24" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="1nf"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R42" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R43" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R44" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-180.34" y="88.9" size="1.778" layer="97" rot="R180">Fitted only if IC7
not fitted to tie
analog intput to 
ground</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="101.6" y="127" smashed="yes">
<attribute name="NAME" x="151.13" y="172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="25.4" y="254" smashed="yes">
<attribute name="NAME" x="10.1391" y="272.3195" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.1337" y="231.0926" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="25.4" y="177.8" smashed="yes">
<attribute name="NAME" x="10.1391" y="196.1195" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.1337" y="154.8926" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-50.8" y="254" smashed="yes">
<attribute name="NAME" x="-66.0407" y="275.0832" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.0415" y="231.138" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-50.8" y="101.6" smashed="yes">
<attribute name="NAME" x="-66.0407" y="122.6832" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.0415" y="78.738" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="25.4" y="101.6" smashed="yes">
<attribute name="NAME" x="10.1391" y="119.9195" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.1337" y="78.6926" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="25.4" y="25.4" smashed="yes">
<attribute name="NAME" x="10.1391" y="43.7195" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.1337" y="2.4926" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="177.8" y="203.2" smashed="yes">
<attribute name="NAME" x="162.5391" y="221.5195" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.5337" y="180.2926" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-7.62" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="260.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="260.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="58.42" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="260.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="260.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-7.62" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="184.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="184.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="184.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="184.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-7.62" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="58.42" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-7.62" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="58.42" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="144.78" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="210.82" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="71.12" smashed="yes">
<attribute name="VALUE" x="22.86" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="25.4" y="147.32" smashed="yes">
<attribute name="VALUE" x="22.86" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="223.52" smashed="yes">
<attribute name="VALUE" x="22.86" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="25.4" y="-5.08" smashed="yes">
<attribute name="VALUE" x="22.86" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-30.48" y="226.06" smashed="yes">
<attribute name="VALUE" x="-33.02" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-30.48" y="73.66" smashed="yes">
<attribute name="VALUE" x="-33.02" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-27.94" y="281.94" smashed="yes">
<attribute name="VALUE" x="-30.48" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="-27.94" y="129.54" smashed="yes">
<attribute name="VALUE" x="-30.48" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="81.28" y="121.92" smashed="yes">
<attribute name="VALUE" x="78.74" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="104.14" y="200.66" smashed="yes">
<attribute name="VALUE" x="101.6" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="101.6" y="83.82" smashed="yes">
<attribute name="VALUE" x="99.06" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="-154.94" y="271.78" smashed="yes">
<attribute name="NAME" x="-146.05" y="279.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-146.05" y="276.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-154.94" y="119.38" smashed="yes">
<attribute name="NAME" x="-146.05" y="127" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-146.05" y="124.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="-104.14" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="252.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-100.838" y="252.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="-96.52" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-98.0186" y="252.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.218" y="252.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="-104.14" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-100.838" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-96.52" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-98.0186" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.218" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="-96.52" y="266.7" smashed="yes">
<attribute name="VALUE" x="-99.06" y="261.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="-96.52" y="114.3" smashed="yes">
<attribute name="VALUE" x="-99.06" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="G$1" x="-215.9" y="220.98" smashed="yes">
<attribute name="NAME" x="-212.09" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-212.09" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="-177.8" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-179.2986" y="227.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-174.498" y="227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-170.18" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-171.6786" y="227.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-166.878" y="227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-226.06" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.5586" y="232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-222.758" y="232.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-233.68" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-235.1786" y="232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-230.378" y="232.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="-233.68" y="251.46" smashed="yes">
<attribute name="VALUE" x="-236.22" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="-185.42" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-186.9186" y="227.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-182.118" y="227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-218.44" y="205.74" smashed="yes">
<attribute name="VALUE" x="-220.98" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="-185.42" y="241.3" smashed="yes">
<attribute name="VALUE" x="-187.96" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="-165.1" y="259.08" smashed="yes">
<attribute name="VALUE" x="-167.64" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="-160.02" y="302.26" smashed="yes">
<attribute name="VALUE" x="-162.56" y="297.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="-165.1" y="149.86" smashed="yes">
<attribute name="VALUE" x="-167.64" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="-104.14" y="276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="273.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-100.838" y="273.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="-101.6" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-103.0986" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-98.298" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="-104.14" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-95.25" y="287.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-97.79" y="281.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="-101.6" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.71" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-95.25" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="-71.12" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.6186" y="232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-67.818" y="232.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-71.12" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.6186" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-67.818" y="80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="-261.62" y="294.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-255.27" y="288.925" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-255.27" y="302.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="-177.8" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-171.45" y="260.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-171.45" y="279.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="A" x="-180.34" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-173.99" y="108.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-173.99" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="-246.38" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-240.03" y="207.645" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-240.03" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="-248.92" y="302.26" smashed="yes">
<attribute name="VALUE" x="-251.46" y="297.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="-241.3" y="302.26" smashed="yes">
<attribute name="VALUE" x="-243.84" y="297.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="-248.92" y="266.7" smashed="yes">
<attribute name="VALUE" x="-251.46" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-241.3" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-242.7986" y="270.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-237.998" y="270.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="-241.3" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-232.41" y="284.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-234.95" y="279.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="-226.06" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.5586" y="270.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-222.758" y="270.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="-226.06" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-217.17" y="284.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-219.71" y="279.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="198.12" y="175.26" smashed="yes">
<attribute name="VALUE" x="195.58" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="175.26" y="236.22" smashed="yes">
<attribute name="VALUE" x="172.72" y="231.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="175.26" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.562" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="-71.12" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.6186" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-67.818" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="-63.5" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="101.6" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V7" gate="G$1" x="-63.5" y="10.16" smashed="yes">
<attribute name="VALUE" x="-66.04" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="81.28" y="114.3" smashed="yes">
<attribute name="NAME" x="82.804" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="116.84" y="76.2" smashed="yes">
<attribute name="NAME" x="118.364" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="111.76" y="190.5" smashed="yes">
<attribute name="NAME" x="113.284" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="104.14" y="190.5" smashed="yes">
<attribute name="NAME" x="105.664" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="81.28" y="106.68" smashed="yes">
<attribute name="VALUE" x="78.74" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="116.84" y="68.58" smashed="yes">
<attribute name="VALUE" x="114.3" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="154.94" y="73.66" smashed="yes">
<attribute name="NAME" x="156.464" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="182.88" y="109.22" smashed="yes">
<attribute name="NAME" x="184.404" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.404" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="154.94" y="81.28" smashed="yes">
<attribute name="VALUE" x="152.4" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V9" gate="G$1" x="182.88" y="142.24" smashed="yes">
<attribute name="VALUE" x="180.34" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="154.94" y="66.04" smashed="yes">
<attribute name="VALUE" x="152.4" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="182.88" y="101.6" smashed="yes">
<attribute name="VALUE" x="180.34" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="134.62" y="73.66" smashed="yes">
<attribute name="NAME" x="136.144" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="134.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="132.08" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="119.38" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="181.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="181.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Y1" gate="G$1" x="132.08" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="222.25" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="127" y="222.25" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="116.84" y="223.52" smashed="yes">
<attribute name="NAME" x="118.364" y="223.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="218.821" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="116.84" y="210.82" smashed="yes">
<attribute name="NAME" x="118.364" y="211.201" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="206.121" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="109.22" y="210.82" smashed="yes">
<attribute name="VALUE" x="106.68" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="246.38" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="106.68" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="240.03" y="109.22" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R31" gate="G$1" x="124.46" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="199.1614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.27" y="203.962" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="119.38" y="198.12" smashed="yes">
<attribute name="VALUE" x="116.84" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="246.38" y="109.22" smashed="yes">
<attribute name="VALUE" x="243.84" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="218.44" y="142.24" smashed="yes">
<attribute name="VALUE" x="215.9" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="231.14" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="230.759" y="131.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="235.839" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="187.96" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="195.58" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="194.0814" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.882" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="203.2" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="201.7014" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.502" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="182.88" y="160.02" smashed="yes">
<attribute name="NAME" x="187.96" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="153.67" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="205.74" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="158.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="163.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="205.74" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="166.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V6" gate="G$1" x="210.82" y="177.8" smashed="yes">
<attribute name="VALUE" x="208.28" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="210.82" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="210.82" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="209.296" y="106.299" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.296" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="210.82" y="101.6" smashed="yes">
<attribute name="VALUE" x="208.28" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="114.3" y="281.94" smashed="yes">
<attribute name="VALUE" x="111.76" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="114.3" y="266.7" smashed="yes">
<attribute name="VALUE" x="111.76" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="114.3" y="274.32" smashed="yes">
<attribute name="NAME" x="115.824" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.824" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="124.46" y="274.32" smashed="yes">
<attribute name="NAME" x="125.984" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="139.7" y="266.7" smashed="yes">
<attribute name="VALUE" x="137.16" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="139.7" y="274.32" smashed="yes">
<attribute name="NAME" x="141.224" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="149.86" y="274.32" smashed="yes">
<attribute name="NAME" x="151.384" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="139.7" y="281.94" smashed="yes">
<attribute name="VALUE" x="137.16" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="G$1" x="-259.08" y="99.06" smashed="yes">
<attribute name="NAME" x="-242.57" y="104.14" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-242.57" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC6" gate="G$1" x="-243.84" y="175.26" smashed="yes">
<attribute name="NAME" x="-240.03" y="182.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-240.03" y="180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="-251.46" y="172.72" smashed="yes">
<attribute name="NAME" x="-249.936" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-249.936" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-259.08" y="172.72" smashed="yes">
<attribute name="NAME" x="-257.556" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-257.556" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-210.82" y="172.72" smashed="yes">
<attribute name="NAME" x="-209.296" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-209.296" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-203.2" y="172.72" smashed="yes">
<attribute name="NAME" x="-201.676" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-201.676" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="-203.2" y="182.88" smashed="yes">
<attribute name="VALUE" x="-205.74" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="1" x="-259.08" y="182.88" smashed="yes">
<attribute name="VALUE" x="-261.62" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="-231.14" y="162.56" smashed="yes">
<attribute name="VALUE" x="-233.68" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="-259.08" y="147.32" smashed="yes">
<attribute name="NAME" x="-242.57" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-242.57" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-231.14" y="147.32" smashed="yes">
<attribute name="NAME" x="-214.63" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-214.63" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+12" gate="1" x="-259.08" y="154.94" smashed="yes">
<attribute name="VALUE" x="-261.62" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="-210.82" y="121.92" smashed="yes">
<attribute name="VALUE" x="-213.36" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="G$1" x="-279.4" y="109.22" smashed="yes">
<attribute name="NAME" x="-273.05" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-273.05" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J11" gate="G$1" x="-279.4" y="83.82" smashed="yes">
<attribute name="NAME" x="-273.05" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-273.05" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND25" gate="1" x="-167.64" y="106.68" smashed="yes">
<attribute name="VALUE" x="-170.18" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-218.44" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-218.821" y="92.964" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-213.741" y="92.964" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="-220.98" y="86.36" smashed="yes">
<attribute name="VALUE" x="-223.52" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="-223.52" y="106.68" smashed="yes">
<attribute name="VALUE" x="-226.06" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="104.14" y="170.18" smashed="yes">
<attribute name="VALUE" x="101.6" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="220.98" y="256.54" smashed="yes" rot="R180">
<attribute name="NAME" x="219.71" y="248.92" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="219.71" y="251.46" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="254" y="281.94" smashed="yes">
<attribute name="NAME" x="265.43" y="287.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="265.43" y="284.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="195.58" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="252.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="191.77" y="252.73" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="251.46" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="247.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="255.27" y="245.11" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="241.3" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="234.95" y="264.16" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="240.03" y="274.32" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R38" gate="G$1" x="241.3" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="257.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="245.11" y="255.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R39" gate="G$1" x="241.3" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="240.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="245.11" y="240.03" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND27" gate="1" x="195.58" y="241.3" smashed="yes">
<attribute name="VALUE" x="193.04" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="1" x="185.42" y="264.16" smashed="yes">
<attribute name="VALUE" x="182.88" y="259.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="223.52" y="241.3" smashed="yes">
<attribute name="VALUE" x="220.98" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="241.3" y="231.14" smashed="yes">
<attribute name="VALUE" x="238.76" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="251.46" y="231.14" smashed="yes">
<attribute name="VALUE" x="248.92" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="276.86" y="274.32" smashed="yes">
<attribute name="VALUE" x="274.32" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="251.46" y="271.78" smashed="yes">
<attribute name="NAME" x="257.81" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="257.81" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="203.2" y="269.24" smashed="yes">
<attribute name="NAME" x="207.01" y="275.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="204.47" y="273.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="-228.6" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-230.124" y="78.359" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-230.124" y="83.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="-228.6" y="73.66" smashed="yes">
<attribute name="VALUE" x="-231.14" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="-175.26" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="-171.45" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-171.45" y="257.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="-180.34" y="248.92" smashed="yes">
<attribute name="VALUE" x="-182.88" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="-177.8" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-173.99" y="100.1014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-173.99" y="104.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="1" x="-187.96" y="106.68" smashed="yes">
<attribute name="VALUE" x="-190.5" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="-154.94" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-153.4414" y="156.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-158.242" y="156.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND34" gate="1" x="-147.32" y="152.4" smashed="yes">
<attribute name="VALUE" x="-149.86" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="-154.94" y="292.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-153.4414" y="295.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-158.242" y="295.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R44" gate="G$1" x="-203.2" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-201.7014" y="90.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-206.502" y="90.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND35" gate="1" x="-203.2" y="73.66" smashed="yes">
<attribute name="VALUE" x="-205.74" y="71.12" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DOWN1_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM_DN1/PRT_DIS_M1"/>
<wire x1="101.6" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="254" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DN2"/>
<wire x1="96.52" y1="254" x2="53.34" y2="254" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DN1"/>
<wire x1="53.34" y1="254" x2="45.72" y2="254" width="0.1524" layer="91"/>
<wire x1="5.08" y1="254" x2="-2.54" y2="254" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="254" x2="-2.54" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="279.4" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="279.4" x2="53.34" y2="254" width="0.1524" layer="91"/>
<junction x="53.34" y="254"/>
</segment>
</net>
<net name="DOWN1_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="DP2"/>
<wire x1="45.72" y1="256.54" x2="50.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="256.54" x2="93.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="256.54" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="USBDP_DN1/PRT_DIS_P1"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DP1"/>
<wire x1="5.08" y1="256.54" x2="0" y2="256.54" width="0.1524" layer="91"/>
<wire x1="0" y1="256.54" x2="0" y2="276.86" width="0.1524" layer="91"/>
<wire x1="0" y1="276.86" x2="50.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="276.86" x2="50.8" y2="256.54" width="0.1524" layer="91"/>
<junction x="50.8" y="256.54"/>
</segment>
</net>
<net name="DOWN2_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM_DN2/PRT_DIS_M2"/>
<wire x1="101.6" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="DN2"/>
<wire x1="91.44" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="DN1"/>
<wire x1="53.34" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="177.8" x2="-2.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="177.8" x2="-2.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<junction x="53.34" y="177.8"/>
</segment>
</net>
<net name="DOWN2_P" class="1">
<segment>
<pinref part="J2" gate="G$1" pin="DP2"/>
<wire x1="45.72" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="USBDP_DN2/PRT_DIS_P2"/>
<wire x1="88.9" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="DP1"/>
<wire x1="5.08" y1="180.34" x2="0" y2="180.34" width="0.1524" layer="91"/>
<wire x1="0" y1="180.34" x2="0" y2="200.66" width="0.1524" layer="91"/>
<wire x1="0" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="200.66" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="180.34"/>
</segment>
</net>
<net name="DOWN3_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM_DN3/PRT_DIS_M3"/>
<wire x1="101.6" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="DN2"/>
<wire x1="88.9" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="DN1"/>
<wire x1="53.34" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="101.6" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="101.6"/>
</segment>
</net>
<net name="DOWN3_P" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDP_DN3/PRT_DIS_P3"/>
<wire x1="101.6" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="DP2"/>
<wire x1="91.44" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="DP1"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<wire x1="0" y1="104.14" x2="0" y2="124.46" width="0.1524" layer="91"/>
<wire x1="0" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="DOWN4_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM_DN4/PRT_DIS_M4"/>
<wire x1="101.6" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="DN2"/>
<wire x1="93.98" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="DN1"/>
<wire x1="53.34" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
</segment>
</net>
<net name="DOWN4_P" class="1">
<segment>
<pinref part="J4" gate="G$1" pin="DP2"/>
<wire x1="45.72" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="USBDP_DN4/PRT_DIS_P4"/>
<wire x1="50.8" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="DP1"/>
<wire x1="5.08" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="UP_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM_UP"/>
<pinref part="J5" gate="G$1" pin="DN1"/>
<wire x1="142.24" y1="172.72" x2="142.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="DN2"/>
<wire x1="149.86" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="203.2" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="228.6" x2="149.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="228.6" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="149.86" y="203.2"/>
</segment>
</net>
<net name="UP_P" class="1">
<segment>
<pinref part="J5" gate="G$1" pin="DP1"/>
<wire x1="157.48" y1="205.74" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="USBDP_UP"/>
<wire x1="152.4" y1="205.74" x2="139.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="205.74" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="DP2"/>
<wire x1="198.12" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="203.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="226.06" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="226.06" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<junction x="152.4" y="205.74"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="CC1"/>
<wire x1="157.48" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="208.28" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="154.94" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="CC2"/>
<wire x1="198.12" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="200.66" y1="208.28" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="220.98" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="CC1"/>
<wire x1="-7.62" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CC2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="-7.62" y1="259.08" x2="5.08" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="259.08" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="CC1"/>
<wire x1="-7.62" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="CC1"/>
<wire x1="-7.62" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="CC2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="45.72" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="GND_A"/>
<wire x1="5.08" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="88.9" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND_B"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<wire x1="45.72" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND_A"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_B"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<wire x1="45.72" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="7.62"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="0" width="0.1524" layer="91"/>
<junction x="25.4" y="0"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND_A"/>
<wire x1="5.08" y1="165.1" x2="0" y2="165.1" width="0.1524" layer="91"/>
<wire x1="0" y1="165.1" x2="0" y2="152.4" width="0.1524" layer="91"/>
<wire x1="0" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND_B"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<wire x1="45.72" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="50.8" y="160.02"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_A"/>
<wire x1="5.08" y1="241.3" x2="0" y2="241.3" width="0.1524" layer="91"/>
<wire x1="0" y1="241.3" x2="0" y2="228.6" width="0.1524" layer="91"/>
<wire x1="0" y1="228.6" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="228.6" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="228.6" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND_B"/>
<wire x1="50.8" y1="236.22" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="241.3" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="45.72" y1="236.22" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<junction x="50.8" y="236.22"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="25.4" y1="226.06" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<junction x="25.4" y="228.6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="236.22" x2="-30.48" y2="228.6" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="231.14" x2="-71.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="228.6" x2="-30.48" y2="228.6" width="0.1524" layer="91"/>
<junction x="-30.48" y="228.6"/>
<pinref part="U1" gate="G$1" pin="BOOST#"/>
<wire x1="-30.48" y1="248.92" x2="-30.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="-30.48" y="236.22"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="-30.48" y="76.2"/>
<pinref part="U2" gate="G$1" pin="BOOST#"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="83.82"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-215.9" y1="220.98" x2="-218.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="220.98" x2="-218.44" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-218.44" y1="210.82" x2="-218.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="210.82" x2="-218.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="-218.44" y="210.82"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="-165.1" y1="269.24" x2="-165.1" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="261.62" x2="-154.94" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="-154.94" y1="259.08" x2="-154.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="-154.94" y="261.62"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="-165.1" y="261.62"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-165.1" y1="269.24" x2="-175.26" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="269.24" x2="-241.3" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-241.3" y1="269.24" x2="-248.92" y2="269.24" width="0.1524" layer="91"/>
<junction x="-241.3" y="269.24"/>
<wire x1="-248.92" y1="269.24" x2="-251.46" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="269.24" x2="-251.46" y2="292.1" width="0.1524" layer="91"/>
<junction x="-248.92" y="269.24"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-251.46" y1="292.1" x2="-259.08" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND_A"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="210.82" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="157.48" y="190.5"/>
<pinref part="J5" gate="G$1" pin="SHIELD"/>
<wire x1="198.12" y1="177.8" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="GND_B"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="198.12" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="190.5" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<junction x="198.12" y="185.42"/>
<junction x="198.12" y="190.5"/>
<wire x1="157.48" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="198.12" y="177.8"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="218.44" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="116.84" y1="213.36" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<junction x="116.84" y="213.36"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="A0"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
<wire x1="246.38" y1="114.3" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<wire x1="246.38" y1="119.38" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="246.38" y="116.84"/>
<junction x="246.38" y="119.38"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="246.38" y1="111.76" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<junction x="246.38" y="114.3"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="236.22" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="129.54" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="246.38" y="121.92"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="WP"/>
<wire x1="220.98" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="124.46" y1="269.24" x2="114.3" y2="269.24" width="0.1524" layer="91"/>
<junction x="114.3" y="269.24"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="149.86" y1="269.24" x2="139.7" y2="269.24" width="0.1524" layer="91"/>
<junction x="139.7" y="269.24"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="167.64" x2="-259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="165.1" x2="-251.46" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="165.1" x2="-243.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="165.1" x2="-231.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="165.1" x2="-215.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="165.1" x2="-210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="165.1" x2="-203.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="165.1" x2="-203.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="167.64" x2="-210.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="-210.82" y="165.1"/>
<pinref part="IC6" gate="G$1" pin="GND_1"/>
<wire x1="-215.9" y1="172.72" x2="-215.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="-215.9" y="165.1"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-243.84" y1="172.72" x2="-243.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="-243.84" y="165.1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="167.64" x2="-251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="-251.46" y="165.1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<junction x="-231.14" y="165.1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="-231.14" y1="147.32" x2="-231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="144.78" x2="-231.14" y2="127" width="0.1524" layer="91"/>
<junction x="-231.14" y="144.78"/>
<wire x1="-231.14" y1="127" x2="-210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="-210.82" y1="127" x2="-210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="144.78" x2="-210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="-210.82" y="144.78"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="-210.82" y1="127" x2="-210.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="-210.82" y="127"/>
</segment>
<segment>
<wire x1="-167.64" y1="116.84" x2="-167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS_1"/>
<wire x1="-167.64" y1="109.22" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS_2"/>
<wire x1="-154.94" y1="109.22" x2="-154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="-154.94" y="109.22"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-167.64" y1="116.84" x2="-177.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="-167.64" y="109.22"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="91.44" x2="-220.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-220.98" y1="88.9" x2="-220.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="-220.98" y="91.44"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="185.42" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EP"/>
<wire x1="104.14" y1="180.34" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<junction x="104.14" y="175.26"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="116.84" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="111.76" y="180.34"/>
<junction x="104.14" y="180.34"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="220.98" y1="259.08" x2="223.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="259.08" x2="223.52" y2="243.84" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="251.46" y1="243.84" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="251.46" y1="271.78" x2="251.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="276.86" x2="276.86" y2="276.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="269.24" y1="281.94" x2="276.86" y2="281.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="276.86" x2="276.86" y2="281.94" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<junction x="276.86" y="276.86"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-180.34" y1="254" x2="-180.34" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="157.48" x2="-147.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-147.32" y1="157.48" x2="-147.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="-203.2" y1="76.2" x2="-203.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="269.24" x2="-7.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="269.24" x2="-7.62" y2="281.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="269.24"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="VBUS_B"/>
<wire x1="-7.62" y1="281.94" x2="58.42" y2="281.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="269.24" x2="45.72" y2="269.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="281.94" x2="58.42" y2="269.24" width="0.1524" layer="91"/>
<junction x="58.42" y="269.24"/>
<pinref part="U1" gate="G$1" pin="VBUS1"/>
<wire x1="-30.48" y1="269.24" x2="-7.62" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="VBUS_A"/>
<wire x1="-7.62" y1="193.04" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
<junction x="-7.62" y="193.04"/>
<pinref part="J2" gate="G$1" pin="VBUS_B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="205.74" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="205.74" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<junction x="58.42" y="193.04"/>
<pinref part="U1" gate="G$1" pin="VBUS2"/>
<wire x1="-30.48" y1="266.7" x2="-15.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="266.7" x2="-15.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="205.74" x2="-15.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="193.04" x2="-7.62" y2="193.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="205.74"/>
</segment>
</net>
<net name="PWR3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="VBUS_A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="116.84" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="116.84"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="VBUS_B"/>
<wire x1="-7.62" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<pinref part="U2" gate="G$1" pin="VBUS1"/>
<wire x1="-30.48" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="VBUS_A"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="5.08" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="-7.62" y="40.64"/>
<pinref part="U2" gate="G$1" pin="VBUS2"/>
<wire x1="-30.48" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="114.3" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VBUS_B"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="53.34"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="-30.48" y1="119.38" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-27.94" y1="119.38" x2="-27.94" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VS1"/>
<wire x1="-30.48" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="-27.94" y="119.38"/>
<pinref part="U2" gate="G$1" pin="VS2"/>
<wire x1="-30.48" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="109.22" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="-27.94" y="111.76"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-30.48" y1="271.78" x2="-27.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="271.78" x2="-27.94" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VS1"/>
<wire x1="-30.48" y1="264.16" x2="-27.94" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="264.16" x2="-27.94" y2="271.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="271.78"/>
<pinref part="U1" gate="G$1" pin="VS2"/>
<wire x1="-30.48" y1="261.62" x2="-27.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="261.62" x2="-27.94" y2="264.16" width="0.1524" layer="91"/>
<junction x="-27.94" y="264.16"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-96.52" y1="264.16" x2="-96.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="261.62" x2="-104.14" y2="261.62" width="0.1524" layer="91"/>
<junction x="-96.52" y="261.62"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="-114.3" y1="259.08" x2="-114.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="261.62" x2="-114.3" y2="261.62" width="0.1524" layer="91"/>
<junction x="-104.14" y="261.62"/>
<junction x="-114.3" y="261.62"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="109.22" x2="-104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-96.52" y1="111.76" x2="-96.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="-96.52" y="109.22"/>
<pinref part="IC3" gate="G$1" pin="VDD_2"/>
<pinref part="IC3" gate="G$1" pin="VDD_1"/>
<wire x1="-114.3" y1="106.68" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="109.22" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="-104.14" y="109.22"/>
<junction x="-114.3" y="109.22"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="236.22" x2="-177.8" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="236.22" x2="-185.42" y2="236.22" width="0.1524" layer="91"/>
<junction x="-177.8" y="236.22"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="-185.42" y1="236.22" x2="-185.42" y2="238.76" width="0.1524" layer="91"/>
<junction x="-185.42" y="236.22"/>
</segment>
<segment>
<wire x1="-160.02" y1="266.7" x2="-160.02" y2="297.18" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="297.18" x2="-160.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="297.18" x2="-154.94" y2="297.18" width="0.1524" layer="91"/>
<junction x="-160.02" y="297.18"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-154.94" y1="297.18" x2="-160.02" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="266.7" x2="-175.26" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<junction x="-154.94" y="297.18"/>
</segment>
<segment>
<wire x1="-165.1" y1="114.3" x2="-165.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-165.1" y1="144.78" x2="-165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="144.78" x2="-165.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="-165.1" y="144.78"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-177.8" y1="114.3" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-259.08" y1="297.18" x2="-248.92" y2="297.18" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="-248.92" y1="297.18" x2="-248.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="297.18" x2="-226.06" y2="297.18" width="0.1524" layer="91"/>
<junction x="-248.92" y="297.18"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="-226.06" y1="297.18" x2="-226.06" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="VBUS_A"/>
<wire x1="157.48" y1="218.44" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="223.52" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="VBUS_B"/>
<wire x1="175.26" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="223.52" x2="198.12" y2="218.44" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="175.26" y1="233.68" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<junction x="175.26" y="223.52"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="114.3" y1="276.86" x2="114.3" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="124.46" y1="276.86" x2="114.3" y2="276.86" width="0.1524" layer="91"/>
<junction x="114.3" y="276.86"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VIN"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="175.26" x2="-251.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-251.46" y1="175.26" x2="-259.08" y2="175.26" width="0.1524" layer="91"/>
<junction x="-251.46" y="175.26"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="-259.08" y1="175.26" x2="-259.08" y2="180.34" width="0.1524" layer="91"/>
<junction x="-259.08" y="175.26"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="-238.76" y1="147.32" x2="-238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="144.78" x2="-238.76" y2="127" width="0.1524" layer="91"/>
<junction x="-238.76" y="144.78"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="-259.08" y1="127" x2="-259.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="144.78" x2="-259.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="-259.08" y="144.78"/>
<wire x1="-238.76" y1="127" x2="-259.08" y2="127" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="-259.08" y1="147.32" x2="-259.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="-259.08" y="147.32"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="-226.06" y1="99.06" x2="-223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="99.06" x2="-210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="99.06" x2="-210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="91.44" x2="-213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="-223.52" y1="99.06" x2="-223.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="-223.52" y="99.06"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="EN"/>
<pinref part="IC8" gate="G$1" pin="VIN"/>
<wire x1="195.58" y1="256.54" x2="195.58" y2="259.08" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<junction x="195.58" y="256.54"/>
<wire x1="195.58" y1="259.08" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<junction x="195.58" y="259.08"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="185.42" y1="259.08" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="259.08" x2="195.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="269.24" x2="203.2" y2="269.24" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="101.6" x2="-187.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="-187.96" y1="101.6" x2="-187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDA33_1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="81.28" y="116.84"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDDA33_3"/>
<wire x1="144.78" y1="172.72" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDA33_4"/>
<wire x1="144.78" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="127" y1="175.26" x2="127" y2="172.72" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="127" y="175.26"/>
<wire x1="127" y1="175.26" x2="127" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="127" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="104.14" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<junction x="111.76" y="193.04"/>
<wire x1="104.14" y1="198.12" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<junction x="104.14" y="193.04"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="241.3" x2="-233.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="-233.68" y="241.3"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-233.68" y1="241.3" x2="-233.68" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VREF1"/>
<wire x1="-215.9" y1="218.44" x2="-220.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="218.44" x2="-220.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="241.3" x2="-226.06" y2="241.3" width="0.1524" layer="91"/>
<junction x="-226.06" y="241.3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-259.08" y1="294.64" x2="-241.3" y2="294.64" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-241.3" y1="294.64" x2="-241.3" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<junction x="-241.3" y="294.64"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VDD33_2"/>
<wire x1="170.18" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="182.88" y="116.84"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="187.96" y="137.16"/>
<junction x="182.88" y="137.16"/>
<wire x1="175.26" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="203.2" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="195.58" y="137.16"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<junction x="203.2" y="137.16"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDA33_2"/>
<wire x1="124.46" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="116.84" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="116.84" y="78.74"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="2.54" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="-63.5" y1="2.54" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<junction x="-63.5" y="2.54"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD33_1"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="137.16" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="220.98" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="218.44" y="129.54"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<junction x="210.82" y="167.64"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="139.7" y1="276.86" x2="139.7" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="149.86" y1="276.86" x2="139.7" y2="276.86" width="0.1524" layer="91"/>
<junction x="139.7" y="276.86"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="175.26" x2="-210.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="175.26" x2="-203.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="-210.82" y="175.26"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="-203.2" y1="175.26" x2="-203.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="-203.2" y="175.26"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PRTPWR1/BC_EN1"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-10.16" x2="-88.9" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PWR_EN1"/>
<wire x1="-88.9" y1="256.54" x2="-71.12" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PWR_EN2"/>
<wire x1="-71.12" y1="254" x2="-91.44" y2="254" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="254" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PRTPWR2/BC_EN2"/>
<wire x1="-91.44" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OCSN1"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="220.98" x2="-25.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="220.98" x2="-25.4" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ALERT#1"/>
<wire x1="-25.4" y1="256.54" x2="-30.48" y2="256.54" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-7.62" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-71.12" y="-12.7"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ALERT#2"/>
<wire x1="-30.48" y1="254" x2="-22.86" y2="254" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="254" x2="-22.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="218.44" x2="-83.82" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="218.44" x2="-83.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OCS_N2"/>
<wire x1="-63.5" y1="-17.78" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-17.78" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-7.62" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-63.5" y="-17.78"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PRTPWR3/BC_EN3"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PWR_EN1"/>
<wire x1="-76.2" y1="66.04" x2="-76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="104.14" x2="-71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PWR_EN2"/>
<wire x1="-71.12" y1="101.6" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="101.6" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PRTPWR4/BC_EN4"/>
<wire x1="175.26" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OCS_N3"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ALERT#1"/>
<wire x1="-22.86" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ALERT#2"/>
<wire x1="-30.48" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="58.42" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OCS_N4"/>
<wire x1="177.8" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="58.42"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RB1"/>
<wire x1="-154.94" y1="101.6" x2="-157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="101.6" x2="-157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="91.44" x2="-116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="91.44" x2="-116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SMDATA"/>
<wire x1="-116.84" y1="93.98" x2="-96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="93.98" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="99.06" x2="-96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="-96.52" y="93.98"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RB2"/>
<wire x1="-154.94" y1="99.06" x2="-160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="99.06" x2="-160.02" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB2"/>
<wire x1="-160.02" y1="213.36" x2="-160.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="251.46" x2="-154.94" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SDA2"/>
<wire x1="-185.42" y1="213.36" x2="-170.18" y2="213.36" width="0.1524" layer="91"/>
<junction x="-160.02" y="213.36"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="213.36" x2="-160.02" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="226.06" x2="-170.18" y2="213.36" width="0.1524" layer="91"/>
<junction x="-170.18" y="213.36"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RB5"/>
<wire x1="-114.3" y1="99.06" x2="-111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="99.06" x2="-111.76" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB5"/>
<wire x1="-111.76" y1="215.9" x2="-111.76" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="251.46" x2="-111.76" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SCL2"/>
<wire x1="-185.42" y1="215.9" x2="-177.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="-111.76" y="215.9"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-177.8" y1="215.9" x2="-111.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="226.06" x2="-177.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="-177.8" y="215.9"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SMDATA"/>
<wire x1="-71.12" y1="246.38" x2="-96.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="246.38" x2="-116.84" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="246.38" x2="-116.84" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="243.84" x2="-157.48" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="-157.48" y1="243.84" x2="-157.48" y2="254" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="254" x2="-154.94" y2="254" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="251.46" x2="-96.52" y2="246.38" width="0.1524" layer="91"/>
<junction x="-96.52" y="246.38"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="SCL1"/>
<wire x1="-215.9" y1="215.9" x2="-226.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="215.9" x2="-226.06" y2="231.14" width="0.1524" layer="91"/>
<junction x="-226.06" y="215.9"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-226.06" y1="215.9" x2="-243.84" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="SDA1"/>
<wire x1="-215.9" y1="213.36" x2="-233.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="213.36" x2="-233.68" y2="231.14" width="0.1524" layer="91"/>
<junction x="-233.68" y="213.36"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-243.84" y1="213.36" x2="-233.68" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="EN"/>
<pinref part="IC4" gate="G$1" pin="VREF2"/>
<wire x1="-185.42" y1="218.44" x2="-185.42" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="220.98" x2="-185.42" y2="226.06" width="0.1524" layer="91"/>
<junction x="-185.42" y="220.98"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA5/!MCLR!/VPP"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-154.94" y1="264.16" x2="-175.26" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-162.56" y1="271.78" x2="-162.56" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="281.94" x2="-111.76" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="281.94" x2="-111.76" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB7"/>
<wire x1="-111.76" y1="256.54" x2="-114.3" y2="256.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-175.26" y1="271.78" x2="-162.56" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB6"/>
<wire x1="-114.3" y1="254" x2="-109.22" y2="254" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="254" x2="-109.22" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="284.48" x2="-165.1" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="284.48" x2="-165.1" y2="274.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-165.1" y1="274.32" x2="-175.26" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RA5/!MCLR!/VPP"/>
<wire x1="-177.8" y1="111.76" x2="-154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-167.64" y1="119.38" x2="-167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="129.54" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="129.54" x2="-109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RB7"/>
<wire x1="-109.22" y1="104.14" x2="-114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-177.8" y1="119.38" x2="-167.64" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RB6"/>
<wire x1="-114.3" y1="101.6" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="101.6" x2="-106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="132.08" x2="-170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="132.08" x2="-170.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-170.18" y1="121.92" x2="-177.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="271.78" x2="-104.14" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RA1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="119.38" x2="-101.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="COMM_ILIM"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="COMM_ILIM"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="K"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="K"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VBUS_DET"/>
<wire x1="170.18" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SMCLK"/>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="-71.12" y1="248.92" x2="-104.14" y2="248.92" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="248.92" x2="-114.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="251.46" x2="-104.14" y2="248.92" width="0.1524" layer="91"/>
<junction x="-104.14" y="248.92"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SMCLK"/>
<pinref part="IC3" gate="G$1" pin="RB4"/>
<wire x1="-71.12" y1="96.52" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="96.52" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="99.06" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="-104.14" y="96.52"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CRFILT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="180.34" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PLLFILT"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XTALIN/CLKIN"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="205.74" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="205.74" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="132.08" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="205.74"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XTALOUT"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="132.08" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<junction x="132.08" y="226.06"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCL/SMBCLK/CFG_SEL0"/>
<pinref part="IC5" gate="G$1" pin="SCL"/>
<wire x1="170.18" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="195.58" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="119.38"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDA/SMBDATA/NONREM1"/>
<wire x1="170.18" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SDA"/>
<wire x1="193.04" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="203.2" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="203.2" y="121.92"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="RBIAS"/>
<wire x1="129.54" y1="200.66" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HS_IND/CFG_SEL1"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="170.18" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="198.12" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SUSP_IND/LOCAL_PWR/NON_REM0"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="K"/>
<wire x1="147.32" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="175.26" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="182.88" y="167.64"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="210.82" y1="127" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RESET_N"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="210.82" y="124.46"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IP-"/>
<pinref part="IC7" gate="G$1" pin="IP-_1"/>
<wire x1="-259.08" y1="93.98" x2="-259.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="91.44" x2="-259.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-259.08" y="91.44"/>
<pinref part="J11" gate="G$1" pin="4"/>
<wire x1="-259.08" y1="83.82" x2="-259.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="-259.08" y="83.82"/>
<wire x1="-259.08" y1="81.28" x2="-259.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="-259.08" y="81.28"/>
<wire x1="-259.08" y1="76.2" x2="-279.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="-279.4" y1="76.2" x2="-279.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="81.28" x2="-279.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="-279.4" y="81.28"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="106.68" x2="-279.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="106.68" x2="-279.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="-279.4" y="106.68"/>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="J10" gate="G$1" pin="4"/>
<wire x1="-259.08" y1="109.22" x2="-259.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="IP+"/>
<wire x1="-259.08" y1="106.68" x2="-259.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="-259.08" y="106.68"/>
<pinref part="IC7" gate="G$1" pin="IP+_1"/>
<wire x1="-259.08" y1="101.6" x2="-259.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="99.06" x2="-259.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="-259.08" y="99.06"/>
<wire x1="-279.4" y1="101.6" x2="-259.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="-259.08" y="101.6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB3"/>
<wire x1="-154.94" y1="248.92" x2="-165.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="248.92" x2="-165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="157.48" x2="-195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="157.48" x2="-195.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VIOUT"/>
<wire x1="-195.58" y1="96.52" x2="-203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="96.52" x2="-226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="91.44" x2="-203.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="-203.2" y="96.52"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SW"/>
<wire x1="220.98" y1="256.54" x2="226.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="256.54" x2="226.06" y2="269.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="269.24" x2="223.52" y2="269.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<junction x="226.06" y="269.24"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="269.24" x2="220.98" y2="269.24" width="0.1524" layer="91"/>
<junction x="223.52" y="269.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="241.3" y1="269.24" x2="246.38" y2="269.24" width="0.1524" layer="91"/>
<junction x="241.3" y="269.24"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="246.38" y1="269.24" x2="251.46" y2="269.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="269.24" x2="251.46" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="254" y1="281.94" x2="246.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="281.94" x2="246.38" y2="269.24" width="0.1524" layer="91"/>
<junction x="246.38" y="269.24"/>
<pinref part="J8" gate="G$1" pin="2"/>
<junction x="251.46" y="269.24"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="VFB"/>
<wire x1="220.98" y1="261.62" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="261.62" x2="231.14" y2="251.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="251.46" x2="241.3" y2="251.46" width="0.1524" layer="91"/>
<junction x="241.3" y="251.46"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="FILTER"/>
<wire x1="-226.06" y1="93.98" x2="-223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="93.98" x2="-223.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="88.9" x2="-228.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="88.9" x2="-228.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0"/>
<wire x1="-154.94" y1="256.54" x2="-160.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="256.54" x2="-160.02" y2="254" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="254" x2="-170.18" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RB0"/>
<wire x1="-154.94" y1="104.14" x2="-162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="104.14" x2="-162.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="101.6" x2="-172.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RA2"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="119.38" x2="-154.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA2"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="271.78" x2="-154.94" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,5.08,241.3,J1,GND_A,GND,,,"/>
<approved hash="104,1,5.08,269.24,J1,VBUS_A,N$21,,,"/>
<approved hash="104,1,45.72,241.3,J1,GND_B,GND,,,"/>
<approved hash="104,1,45.72,269.24,J1,VBUS_B,N$21,,,"/>
<approved hash="104,1,5.08,165.1,J2,GND_A,GND,,,"/>
<approved hash="104,1,5.08,193.04,J2,VBUS_A,N$22,,,"/>
<approved hash="104,1,45.72,165.1,J2,GND_B,GND,,,"/>
<approved hash="104,1,45.72,193.04,J2,VBUS_B,N$22,,,"/>
<approved hash="104,1,-30.48,269.24,U1,VBUS1,N$21,,,"/>
<approved hash="104,1,-30.48,264.16,U1,VS1,+5V,,,"/>
<approved hash="104,1,-30.48,271.78,U1,VDD,+5V,,,"/>
<approved hash="104,1,-30.48,266.7,U1,VBUS2,N$22,,,"/>
<approved hash="104,1,-30.48,261.62,U1,VS2,+5V,,,"/>
<approved hash="104,1,-30.48,116.84,U2,VBUS1,PWR3,,,"/>
<approved hash="104,1,-30.48,111.76,U2,VS1,+5V,,,"/>
<approved hash="104,1,-30.48,119.38,U2,VDD,+5V,,,"/>
<approved hash="104,1,-30.48,114.3,U2,VBUS2,PWR4,,,"/>
<approved hash="104,1,-30.48,109.22,U2,VS2,+5V,,,"/>
<approved hash="104,1,5.08,88.9,J3,GND_A,GND,,,"/>
<approved hash="104,1,5.08,116.84,J3,VBUS_A,PWR3,,,"/>
<approved hash="104,1,45.72,88.9,J3,GND_B,GND,,,"/>
<approved hash="104,1,45.72,116.84,J3,VBUS_B,PWR3,,,"/>
<approved hash="104,1,5.08,12.7,J4,GND_A,GND,,,"/>
<approved hash="104,1,5.08,40.64,J4,VBUS_A,PWR4,,,"/>
<approved hash="104,1,45.72,12.7,J4,GND_B,GND,,,"/>
<approved hash="104,1,45.72,40.64,J4,VBUS_B,PWR4,,,"/>
<approved hash="104,1,157.48,190.5,J5,GND_A,GND,,,"/>
<approved hash="104,1,157.48,218.44,J5,VBUS_A,+5V,,,"/>
<approved hash="104,1,198.12,190.5,J5,GND_B,GND,,,"/>
<approved hash="104,1,198.12,218.44,J5,VBUS_B,+5V,,,"/>
<approved hash="104,1,-215.9,175.26,IC6,VOUT,+3V3,,,"/>
<approved hash="104,1,-215.9,172.72,IC6,GND_1,GND,,,"/>
<approved hash="206,1,-30.48,248.92,GND,,,,,"/>
<approved hash="206,1,-30.48,96.52,GND,,,,,"/>
<approved hash="208,1,25.4,73.66,GND,sup,,,,"/>
<approved hash="208,1,25.4,-2.54,GND,sup,,,,"/>
<approved hash="208,1,25.4,149.86,GND,sup,,,,"/>
<approved hash="208,1,25.4,226.06,GND,sup,,,,"/>
<approved hash="208,1,-30.48,228.6,GND,sup,,,,"/>
<approved hash="208,1,-30.48,248.92,GND,out,,,,"/>
<approved hash="208,1,-30.48,76.2,GND,sup,,,,"/>
<approved hash="208,1,-30.48,96.52,GND,out,,,,"/>
<approved hash="208,1,-218.44,208.28,GND,sup,,,,"/>
<approved hash="208,1,-165.1,261.62,GND,sup,,,,"/>
<approved hash="208,1,-248.92,269.24,GND,sup,,,,"/>
<approved hash="208,1,198.12,177.8,GND,sup,,,,"/>
<approved hash="208,1,81.28,109.22,GND,sup,,,,"/>
<approved hash="208,1,116.84,71.12,GND,sup,,,,"/>
<approved hash="208,1,154.94,68.58,GND,sup,,,,"/>
<approved hash="208,1,182.88,104.14,GND,sup,,,,"/>
<approved hash="208,1,134.62,55.88,GND,sup,,,,"/>
<approved hash="208,1,109.22,213.36,GND,sup,,,,"/>
<approved hash="208,1,119.38,200.66,GND,sup,,,,"/>
<approved hash="208,1,246.38,111.76,GND,sup,,,,"/>
<approved hash="208,1,210.82,104.14,GND,sup,,,,"/>
<approved hash="208,1,114.3,269.24,GND,sup,,,,"/>
<approved hash="208,1,139.7,269.24,GND,sup,,,,"/>
<approved hash="208,1,-231.14,165.1,GND,sup,,,,"/>
<approved hash="208,1,-210.82,124.46,GND,sup,,,,"/>
<approved hash="208,1,-170.18,109.22,GND,sup,,,,"/>
<approved hash="208,1,-220.98,88.9,GND,sup,,,,"/>
<approved hash="208,1,104.14,172.72,GND,sup,,,,"/>
<approved hash="208,1,195.58,243.84,GND,sup,,,,"/>
<approved hash="208,1,223.52,243.84,GND,sup,,,,"/>
<approved hash="208,1,241.3,233.68,GND,sup,,,,"/>
<approved hash="208,1,251.46,233.68,GND,sup,,,,"/>
<approved hash="208,1,276.86,276.86,GND,sup,,,,"/>
<approved hash="208,1,-228.6,76.2,GND,sup,,,,"/>
<approved hash="209,1,-259.08,93.98,N$71,,,,,"/>
<approved hash="209,1,-259.08,91.44,N$71,,,,,"/>
<approved hash="209,1,-259.08,83.82,N$71,,,,,"/>
<approved hash="209,1,-259.08,81.28,N$71,,,,,"/>
<approved hash="209,1,-279.4,81.28,N$71,,,,,"/>
<approved hash="209,1,-279.4,83.82,N$71,,,,,"/>
<approved hash="209,1,-279.4,106.68,N$72,,,,,"/>
<approved hash="209,1,-279.4,109.22,N$72,,,,,"/>
<approved hash="209,1,-259.08,109.22,N$72,,,,,"/>
<approved hash="209,1,-259.08,106.68,N$72,,,,,"/>
<approved hash="209,1,-259.08,99.06,N$72,,,,,"/>
<approved hash="209,1,-259.08,96.52,N$72,,,,,"/>
<approved hash="113,1,-178.037,115.344,JP3,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
