<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SwitcherPowerStage">
<packages>
<package name="DRB8_1P75X1P5">
<smd name="1" x="-1.4732" y="0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="2" x="-1.4732" y="0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="3" x="-1.4732" y="-0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="4" x="-1.4732" y="-0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="5" x="1.4732" y="-0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="6" x="1.4732" y="-0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="7" x="1.4732" y="0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="8" x="1.4732" y="0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="9" x="0" y="0" dx="1.4986" dy="1.7526" layer="1"/>
<pad name="V" x="0" y="-0.4064" drill="0.254"/>
<pad name="V_2" x="0" y="0.4064" drill="0.254"/>
<wire x1="-1.5748" y1="1.1684" x2="-1.5748" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="0.508" x2="-1.5748" y2="0.1524" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-0.1524" x2="-1.5748" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-0.7874" x2="-1.5748" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-1.1684" x2="1.5748" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-0.508" x2="1.5748" y2="-0.1524" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="0.1524" x2="1.5748" y2="0.508" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="0.7874" x2="1.5748" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-1.5748" x2="1.5748" y2="-1.5748" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-1.5748" x2="1.5748" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="1.5748" x2="-1.5748" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="1.5748" x2="-1.5748" y2="-1.5748" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0" layer="25" curve="-180"/>
<text x="-2.286" y="1.1938" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<wire x1="-1.8796" y1="1.1176" x2="-1.8796" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.8128" x2="-1.0668" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.8128" x2="-1.0668" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="1.1176" x2="-1.8796" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.4826" x2="-1.8796" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.1778" x2="-1.0668" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.1778" x2="-1.0668" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.4826" x2="-1.8796" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.1778" x2="-1.8796" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.4826" x2="-1.0668" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.4826" x2="-1.0668" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.1778" x2="-1.8796" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.8128" x2="-1.8796" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-1.1176" x2="-1.0668" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-1.1176" x2="-1.0668" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.8128" x2="-1.8796" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.8128" x2="1.0668" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-1.1176" x2="1.8796" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-1.1176" x2="1.8796" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.8128" x2="1.0668" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.1778" x2="1.0668" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.4826" x2="1.8796" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.4826" x2="1.8796" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.1778" x2="1.0668" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.4826" x2="1.0668" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.1778" x2="1.8796" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.1778" x2="1.8796" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.4826" x2="1.0668" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="1.1176" x2="1.0668" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.8128" x2="1.8796" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.8128" x2="1.8796" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="1.1176" x2="1.0668" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="0.9144" x2="-0.508" y2="1.524" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="1.524" x2="-0.3556" y2="1.524" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="1.524" x2="-0.3556" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="0.9144" x2="-0.508" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.508" y1="0.9144" x2="0.508" y2="1.524" width="0.1524" layer="31"/>
<wire x1="0.508" y1="1.524" x2="0.3556" y2="1.524" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="1.524" x2="0.3556" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="0.9144" x2="0.508" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.508" y1="-0.9144" x2="0.508" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="0.508" y1="-1.524" x2="0.3556" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="-1.524" x2="0.3556" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="-0.9144" x2="0.508" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="-0.9144" x2="-0.508" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="-1.524" x2="-0.3556" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="-1.524" x2="-0.3556" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="-0.9144" x2="-0.508" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.7874" x2="-0.6858" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.4826" x2="-0.254" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="0.7874" x2="-0.6858" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.3048" x2="-0.6858" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.3048" x2="-0.254" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.4826" x2="-0.6858" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.7874" x2="-0.1016" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="-0.7874" x2="-0.1016" y2="-0.635" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="0.7874" x2="0.1016" y2="0.635" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.4826" x2="0.6858" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.7874" x2="0.1016" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.3048" x2="0.6858" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.3048" x2="0.254" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="-0.7874" x2="0.6858" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.7874" x2="0.6858" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.4826" x2="0.254" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.9812" y1="1.2192" x2="-1.9812" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.7366" x2="-0.9906" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.7366" x2="-0.9906" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="1.2192" x2="-1.9812" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.5588" x2="-1.9812" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.0762" x2="-0.9906" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.0762" x2="-0.9906" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.5588" x2="-1.9812" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.0762" x2="-1.9812" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.5588" x2="-0.9906" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.5588" x2="-0.9906" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.0762" x2="-1.9812" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.7366" x2="-1.9812" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-1.2192" x2="-0.9906" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-1.2192" x2="-0.9906" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.7366" x2="-1.9812" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.7366" x2="0.9906" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-1.2192" x2="1.9812" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-1.2192" x2="1.9812" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.7366" x2="0.9906" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.0762" x2="0.9906" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.5588" x2="1.9812" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.5588" x2="1.9812" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.0762" x2="0.9906" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.5588" x2="0.9906" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.0762" x2="1.9812" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.0762" x2="1.9812" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.5588" x2="0.9906" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="1.2192" x2="0.9906" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.7366" x2="1.9812" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.7366" x2="1.9812" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="1.2192" x2="0.9906" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="0.8636" x2="-0.5588" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="0.8636" x2="-0.5588" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="0.8636" x2="0.5588" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="1.5748" x2="0.3048" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="0.8636" x2="0.5588" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="-0.8636" x2="0.5588" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="-0.8636" x2="0.5588" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="-0.8636" x2="-0.5588" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="-1.5748" x2="-0.3048" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="-1.5748" x2="-0.3048" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="-0.8636" x2="-0.5588" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.9398" x2="0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.5842" x2="-0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.5842" x2="-0.8128" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.2032" x2="0.8128" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.2032" x2="0.8128" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.5842" x2="0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.5842" x2="0.8128" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-0.9398" x2="-0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.9398" x2="-0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.9398" x2="-0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="0.9398" x2="-0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="-0.9398" x2="-0.8128" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.5842" x2="-0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="0.9398" x2="0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="0.9398" x2="0.8128" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.5842" x2="0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.9398" x2="0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-0.9398" x2="0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="0.8636" x2="-0.5588" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="0.8636" x2="-0.5588" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="0.8636" x2="0.5588" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="1.5748" x2="0.3048" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="0.8636" x2="0.5588" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="-0.8636" x2="0.5588" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="-0.8636" x2="0.5588" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="-0.8636" x2="-0.5588" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="-1.5748" x2="-0.3048" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="-1.5748" x2="-0.3048" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="-0.8636" x2="-0.5588" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="0.889" y1="-1.5748" x2="1.5748" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="-1.5748" x2="-0.889" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.5748" x2="0.889" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.5748" x2="-1.5748" y2="1.5748" width="0.1524" layer="51"/>
<text x="-2.286" y="1.1938" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="DRC10_2P4X1P65">
<smd name="1" x="-1.4732" y="0.9906" dx="0.8382" dy="0.2794" layer="1"/>
<smd name="2" x="-1.4732" y="0.508" dx="0.8382" dy="0.2794" layer="1"/>
<smd name="3" x="-1.4732" y="0" dx="0.8382" dy="0.2794" layer="1"/>
<smd name="4" x="-1.4732" y="-0.508" dx="0.8382" dy="0.2794" layer="1"/>
<smd name="5" x="-1.4732" y="-0.9906" dx="0.8382" dy="0.2794" layer="1"/>
<smd name="6" x="1.4732" y="-0.9906" dx="0.8382" dy="0.2794" layer="1" rot="R180"/>
<smd name="7" x="1.4732" y="-0.508" dx="0.8382" dy="0.2794" layer="1" rot="R180"/>
<smd name="8" x="1.4732" y="0" dx="0.8382" dy="0.2794" layer="1" rot="R180"/>
<smd name="9" x="1.4732" y="0.508" dx="0.8382" dy="0.2794" layer="1" rot="R180"/>
<smd name="10" x="1.4732" y="0.9906" dx="0.8382" dy="0.2794" layer="1" rot="R180"/>
<wire x1="-1.8542" y1="1.1176" x2="-1.8542" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="0.889" x2="-1.0922" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="0.889" x2="-1.0922" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="1.1176" x2="-1.8542" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="0.6096" x2="-1.8542" y2="0.4064" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="0.4064" x2="-1.0922" y2="0.4064" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="0.4064" x2="-1.0922" y2="0.6096" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="0.6096" x2="-1.8542" y2="0.6096" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="0.1016" x2="-1.8542" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="-0.1016" x2="-1.0922" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="-0.1016" x2="-1.0922" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="0.1016" x2="-1.8542" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="-0.4064" x2="-1.8542" y2="-0.6096" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="-0.6096" x2="-1.0922" y2="-0.6096" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="-0.6096" x2="-1.0922" y2="-0.4064" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="-0.4064" x2="-1.8542" y2="-0.4064" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8542" y1="-1.1176" x2="-1.0922" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="-1.1176" x2="-1.0922" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="-1.0922" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="-0.889" x2="1.0922" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="-1.1176" x2="1.8542" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="-1.1176" x2="1.8542" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="-0.889" x2="1.0922" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="-0.4064" x2="1.0922" y2="-0.6096" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="-0.6096" x2="1.8542" y2="-0.6096" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="-0.6096" x2="1.8542" y2="-0.4064" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="-0.4064" x2="1.0922" y2="-0.4064" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="0.1016" x2="1.0922" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="-0.1016" x2="1.8542" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="-0.1016" x2="1.8542" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="0.1016" x2="1.0922" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="0.6096" x2="1.0922" y2="0.4064" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="0.4064" x2="1.8542" y2="0.4064" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="0.4064" x2="1.8542" y2="0.6096" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="0.6096" x2="1.0922" y2="0.6096" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="1.1176" x2="1.0922" y2="0.889" width="0.1524" layer="31"/>
<wire x1="1.0922" y1="0.889" x2="1.8542" y2="0.889" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="1.8542" y1="1.1176" x2="1.0922" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.9304" y1="1.1684" x2="-1.9304" y2="0.8128" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="0.8128" x2="-1.016" y2="0.8128" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="0.8128" x2="-1.016" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="1.1684" x2="-1.9304" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="0.6858" x2="-1.9304" y2="0.3302" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="0.3302" x2="-1.016" y2="0.3302" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="0.3302" x2="-1.016" y2="0.6858" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="0.6858" x2="-1.9304" y2="0.6858" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="0.1778" x2="-1.9304" y2="-0.1778" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="-0.1778" x2="-1.016" y2="-0.1778" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="-0.1778" x2="-1.016" y2="0.1778" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="0.1778" x2="-1.9304" y2="0.1778" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="-0.3302" x2="-1.9304" y2="-0.6858" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="-0.6858" x2="-1.016" y2="-0.6858" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="-0.6858" x2="-1.016" y2="-0.3302" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="-0.3302" x2="-1.9304" y2="-0.3302" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="-0.8128" x2="-1.9304" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="-1.9304" y1="-1.1684" x2="-1.016" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="-1.1684" x2="-1.016" y2="-0.8128" width="0.1524" layer="29"/>
<wire x1="-1.016" y1="-0.8128" x2="-1.9304" y2="-0.8128" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-0.8128" x2="1.016" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-1.1684" x2="1.9304" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="-1.1684" x2="1.9304" y2="-0.8128" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="-0.8128" x2="1.016" y2="-0.8128" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="-0.6858" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-0.6858" x2="1.9304" y2="-0.6858" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="-0.6858" x2="1.9304" y2="-0.3302" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="-0.3302" x2="1.016" y2="-0.3302" width="0.1524" layer="29"/>
<wire x1="1.016" y1="0.1778" x2="1.016" y2="-0.1778" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-0.1778" x2="1.9304" y2="-0.1778" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="-0.1778" x2="1.9304" y2="0.1778" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="0.1778" x2="1.016" y2="0.1778" width="0.1524" layer="29"/>
<wire x1="1.016" y1="0.6858" x2="1.016" y2="0.3302" width="0.1524" layer="29"/>
<wire x1="1.016" y1="0.3302" x2="1.9304" y2="0.3302" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="0.3302" x2="1.9304" y2="0.6858" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="0.6858" x2="1.016" y2="0.6858" width="0.1524" layer="29"/>
<wire x1="1.016" y1="1.1684" x2="1.016" y2="0.8128" width="0.1524" layer="29"/>
<wire x1="1.016" y1="0.8128" x2="1.9304" y2="0.8128" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="0.8128" x2="1.9304" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="1.9304" y1="1.1684" x2="1.016" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="1.8034" y1="1.4732" x2="1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.4732" x2="-1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.8034" x2="1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.8034" x2="1.8034" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.8034" x2="-1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.8034" x2="-1.8034" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.9144" x2="-2.2352" y2="1.0668" width="0" layer="51" curve="-208"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="-2.1844" y1="0.9906" x2="-2.3368" y2="0.9906" width="0.1524" layer="25" curve="-180"/>
<wire x1="-2.3368" y1="0.9906" x2="-2.1844" y2="0.9906" width="0.1524" layer="25" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="25" curve="-180"/>
</package>
<package name="SDE06A">
<smd name="1" x="-1.397" y="0.9398" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="2" x="-1.397" y="0" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="3" x="-1.397" y="-0.9398" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="4" x="1.397" y="-0.9398" dx="0.6096" dy="0.3556" layer="1" rot="R180"/>
<smd name="5" x="1.397" y="0" dx="0.6096" dy="0.3556" layer="1" rot="R180"/>
<smd name="6" x="1.397" y="0.9398" dx="0.6096" dy="0.3556" layer="1" rot="R180"/>
<smd name="7" x="0" y="0" dx="1.6002" dy="2.1082" layer="1"/>
<wire x1="-1.905" y1="1.1176" x2="-1.905" y2="0.762" width="0.1524" layer="31"/>
<wire x1="-1.905" y1="0.762" x2="-1.2954" y2="0.762" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="0.762" x2="-1.2954" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="1.1176" x2="-1.905" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.905" y1="0.1778" x2="-1.905" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.905" y1="-0.1778" x2="-1.2954" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="-0.1778" x2="-1.2954" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="0.1778" x2="-1.905" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.905" y1="-0.762" x2="-1.905" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.905" y1="-1.1176" x2="-1.2954" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="-1.1176" x2="-1.2954" y2="-0.762" width="0.1524" layer="31"/>
<wire x1="-1.2954" y1="-0.762" x2="-1.905" y2="-0.762" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="-0.762" x2="1.2954" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="-1.1176" x2="1.905" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.905" y1="-1.1176" x2="1.905" y2="-0.762" width="0.1524" layer="31"/>
<wire x1="1.905" y1="-0.762" x2="1.2954" y2="-0.762" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="0.1778" x2="1.2954" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="-0.1778" x2="1.905" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.905" y1="-0.1778" x2="1.905" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.905" y1="0.1778" x2="1.2954" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="1.1176" x2="1.2954" y2="0.762" width="0.1524" layer="31"/>
<wire x1="1.2954" y1="0.762" x2="1.905" y2="0.762" width="0.1524" layer="31"/>
<wire x1="1.905" y1="0.762" x2="1.905" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="1.905" y1="1.1176" x2="1.2954" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-0.7112" y1="0.9652" x2="-0.7112" y2="-0.9652" width="0.1524" layer="31"/>
<wire x1="-0.7112" y1="-0.9652" x2="0.7112" y2="-0.9652" width="0.1524" layer="31"/>
<wire x1="0.7112" y1="-0.9652" x2="0.7112" y2="0.9652" width="0.1524" layer="31"/>
<wire x1="0.7112" y1="0.9652" x2="-0.7112" y2="0.9652" width="0.1524" layer="31"/>
<wire x1="1.8034" y1="1.4478" x2="1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.4478" x2="-1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.8034" x2="1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.8034" x2="1.8034" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.8034" x2="-1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.8034" x2="-1.8034" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.9398" x2="-2.3622" y2="0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.3622" y1="0.9398" x2="-2.2098" y2="0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.0414" y1="1.5494" x2="-1.5494" y2="1.0414" width="0.1524" layer="25"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="-2.2098" y1="0.9398" x2="-2.3622" y2="0.9398" width="0.1524" layer="25" curve="-180"/>
<wire x1="-2.3622" y1="0.9398" x2="-2.2098" y2="0.9398" width="0.1524" layer="25" curve="-180"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="4.572" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="C2220K">
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
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-B240A">
<wire x1="-0.1" y1="1.55" x2="-0.1" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="1.9" x2="4.5" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.5" y2="1.55" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.55" x2="4.5" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="-0.1" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-1.9" x2="-0.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.05" x2="2.7" y2="-0.95" width="0.2032" layer="21"/>
<smd name="A" x="0" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="C" x="4" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="0.014" y="2.301" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0.014" y="-2.779" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SLF12555">
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="6.25" width="0.127" layer="21"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="6.25" y2="-6.25" width="0.127" layer="21"/>
<smd name="P$1" x="-5.55" y="0" dx="2.6" dy="3.2" layer="1"/>
<smd name="P$2" x="5.55" y="0" dx="2.6" dy="3.2" layer="1"/>
<wire x1="-6" y1="5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="39"/>
<wire x1="-7" y1="-6" x2="7" y2="-6" width="0.127" layer="39"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="39"/>
<wire x1="7" y1="6" x2="-7" y2="6" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="TPS73733-Q1_DRB_8">
<pin name="OUT" x="2.54" y="0" length="middle" direction="out"/>
<pin name="NC_2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="NR/FB" x="2.54" y="-5.08" length="middle"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="58.42" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="NC_3" x="58.42" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="58.42" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="IN" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="24.8158" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS54240_DRC_10">
<pin name="BOOT" x="0" y="0" length="middle" direction="out"/>
<pin name="VIN" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="EN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="SS/TR" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="RT/CLK" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="PWRGD" x="66.04" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VSENSE" x="66.04" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="COMP" x="66.04" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="66.04" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="PH" x="66.04" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="5.08" width="0.1524" layer="94"/>
<wire x1="60.96" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="27.3558" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="LP38692SD-1.8">
<pin name="VIN_2" x="2.54" y="0" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VEN" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="VOUT" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SNS" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="38.1" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="7" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="14.6558" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DR">
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS73733-Q1_DRB_8" prefix="U">
<gates>
<gate name="A" symbol="TPS73733-Q1_DRB_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRB8_1P75X1P5">
<connects>
<connect gate="A" pin="EN" pad="5"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="8"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="NR/FB" pad="3"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.ti.com/lit/gpn/TPS73733-Q1" constant="no"/>
<attribute name="DESCRIPTION" value="Automotive Catalog Automotive Catalog Single Output LDO, 1A, Fixed (3.3V), Reverse Current Protect" constant="no"/>
<attribute name="FAMILY_NAME" value="SINGLE CHANNEL LDO" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="TPS73733-Q1" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="SON" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="tps73733-q1_drb_8" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="DRB" constant="no"/>
<attribute name="PIN_COUNT" value="8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS54240_DRC_10" prefix="U">
<gates>
<gate name="A" symbol="TPS54240_DRC_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRC10_2P4X1P65">
<connects>
<connect gate="A" pin="BOOT" pad="1"/>
<connect gate="A" pin="COMP" pad="8"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="9"/>
<connect gate="A" pin="PH" pad="10"/>
<connect gate="A" pin="PWRGD" pad="6"/>
<connect gate="A" pin="RT/CLK" pad="5"/>
<connect gate="A" pin="SS/TR" pad="4"/>
<connect gate="A" pin="VIN" pad="2"/>
<connect gate="A" pin="VSENSE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.ti.com/lit/gpn/TPS54240" constant="no"/>
<attribute name="DESCRIPTION" value="3.5V to 42V Input, 2.5A Step-Down Converter with Eco-Mode" constant="no"/>
<attribute name="FAMILY_NAME" value="STEP-DOWN REGULATOR" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="TPS54240" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="SON" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="tps54240_drc_10" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="DRC" constant="no"/>
<attribute name="PIN_COUNT" value="10" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP38692_NGG_6" prefix="U">
<gates>
<gate name="A" symbol="LP38692SD-1.8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SDE06A">
<connects>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SNS" pad="5"/>
<connect gate="A" pin="VEN" pad="3"/>
<connect gate="A" pin="VIN" pad="6"/>
<connect gate="A" pin="VIN_2" pad="1"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BASE_PN" value="LP38692" constant="no"/>
<attribute name="COMP" value="TypeLDO" constant="no"/>
<attribute name="LIBRARY" value="ReferenceLP38692SD" constant="no"/>
<attribute name="PARTNUMBER" value="LP38692SD-18" constant="no"/>
<attribute name="PIN" value="Count6" constant="no"/>
<attribute name="SYMBOL" value="NameLP38692SD-18" constant="no"/>
<attribute name="TYPE" value="LP38692SD-1.8" constant="no"/>
<attribute name="VENDOR" value="NationalSemiconductor" constant="no"/>
<attribute name="VERSION" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C2220K">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="_" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="240A" package="SMA-DIODE-B240A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLF12555T">
<gates>
<gate name="G$1" symbol="DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SLF12555">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="SwitcherPowerStage" deviceset="TPS73733-Q1_DRB_8" device=""/>
<part name="U2" library="SwitcherPowerStage" deviceset="TPS54240_DRC_10" device=""/>
<part name="U3" library="SwitcherPowerStage" deviceset="LP38692_NGG_6" device=""/>
<part name="C1" library="SwitcherPowerStage" deviceset="CAP" device="1210" value="4.7uF"/>
<part name="R1" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="348k"/>
<part name="R2" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="88.7k"/>
<part name="C2" library="SwitcherPowerStage" deviceset="CAP" device="0805" value=".01uF"/>
<part name="R3" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="237k"/>
<part name="C3" library="SwitcherPowerStage" deviceset="CAP" device="0805"/>
<part name="R4" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="7.68k"/>
<part name="C4" library="SwitcherPowerStage" deviceset="CAP" device="1210" value="5600pF"/>
<part name="C5" library="SwitcherPowerStage" deviceset="CAP" device="1210" value="270pF"/>
<part name="D1" library="SwitcherPowerStage" deviceset="DIODE-SCHOTTKY" device="240A"/>
<part name="U$1" library="SwitcherPowerStage" deviceset="SLF12555T" device=""/>
<part name="R5" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="7.68k"/>
<part name="R6" library="SwitcherPowerStage" deviceset="RESISTOR" device="0805-RES" value="7.68k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="205.74" y="93.98"/>
<instance part="U2" gate="A" x="33.02" y="45.72"/>
<instance part="U3" gate="A" x="203.2" y="27.94"/>
<instance part="C1" gate="G$1" x="5.08" y="17.78"/>
<instance part="R1" gate="G$1" x="12.7" y="38.1" rot="R90"/>
<instance part="R2" gate="G$1" x="12.7" y="27.94" rot="R90"/>
<instance part="C2" gate="G$1" x="20.32" y="27.94"/>
<instance part="R3" gate="G$1" x="27.94" y="20.32" rot="R90"/>
<instance part="C3" gate="G$1" x="68.58" y="60.96" rot="R90"/>
<instance part="R4" gate="G$1" x="106.68" y="35.56" rot="R90"/>
<instance part="C4" gate="G$1" x="106.68" y="22.86"/>
<instance part="C5" gate="G$1" x="116.84" y="22.86"/>
<instance part="D1" gate="G$1" x="129.54" y="35.56" rot="R90"/>
<instance part="U$1" gate="G$1" x="147.32" y="45.72"/>
<instance part="R5" gate="G$1" x="157.48" y="35.56" rot="R90"/>
<instance part="R6" gate="G$1" x="157.48" y="20.32" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="PVDD" class="0">
<segment>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="33.02" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95"/>
<wire x1="12.7" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="12.7" y="43.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="2.54" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="99.06" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<label x="127" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="EN"/>
<wire x1="17.78" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="12.7" y="33.02"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="SS/TR"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="A" pin="RT/CLK"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="BOOT"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PH"/>
<wire x1="99.06" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="129.54" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="COMP"/>
<wire x1="99.06" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
