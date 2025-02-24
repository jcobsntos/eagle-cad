<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ee2parts">
<description>&lt;b&gt;EE2 parts library&lt;/b&gt;&lt;p&gt;
Components for EE2 project and other PCB  resources used in EE dept</description>
<packages>
<package name="DIL8">
<wire x1="6.35" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="6.35" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.921" x2="6.35" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="7" x="0" y="3.81" drill="1" shape="long" rot="R90"/>
<pad name="8" x="-2.54" y="3.81" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="4" x="5.08" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="3.81" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="3.81" drill="1" shape="long" rot="R90"/>
<text x="-4.064" y="-2.921" size="1.27" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="-2.286" y="-0.635" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SOCKED-08">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="5.08" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.9" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="0207/10">
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
<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8956" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="1.524" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-2.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="C050-030-075">
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
<pad name="1" x="-2.54" y="0" drill="1" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="C025-030X050">
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
<pad name="1" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="OP-AMP+-">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="3.81" y="3.175" size="0.8128" layer="93" font="vector" rot="R90">V+</text>
<text x="3.81" y="-4.445" size="0.8128" layer="93" font="vector" rot="R90">V-</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OP-AMP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" font="vector" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PAD-1">
<circle x="0" y="0" radius="0.8032" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="68.58" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="68.58" y2="5.08" width="0.1016" layer="94"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="68.58" y2="15.24" width="0.1016" layer="94"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="5.08" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="15.24" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.24" y="6.35" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">AUTHOR:</text>
<text x="17.78" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_AUTHOR</text>
</symbol>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL072" prefix="IC">
<gates>
<gate name="A" symbol="OP-AMP+-" x="-2.54" y="15.24"/>
<gate name="B" symbol="OP-AMP" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="N" package="DIL8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKED-08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD-TERMINAL" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;LARGE THROUGH-HOLE PAD&lt;/b&gt;&lt;p&gt;
Large pad for mounting PCB pin for convenient prototype off-board connections</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="PAD-TESTPOINT" prefix="TP">
<description>&lt;b&gt;SMALL THROUGH-HOLE PAD/TESTPOINT&lt;/b&gt;&lt;p&gt;
Pad suitable for use as a test point (no pin)</description>
<gates>
<gate name="P" symbol="PAD-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DOCFIELD" prefix="FRAME">
<description>&lt;B&gt;DOCUMENT FIELD&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="5P" package="C050-030-075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5P" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT0805" package="C0805">
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
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="DRAWING_AUTHOR" value="SANTOS | CANONOE | VILLEGAS - BSCOE 2-1"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="ee2parts" deviceset="TL072" device="S"/>
<part name="R1" library="ee2parts" deviceset="R" device=""/>
<part name="R2" library="ee2parts" deviceset="R" device=""/>
<part name="R3" library="ee2parts" deviceset="R" device=""/>
<part name="R4" library="ee2parts" deviceset="R" device=""/>
<part name="P+1" library="ee2parts" deviceset="V+" device=""/>
<part name="PAD1" library="ee2parts" deviceset="PAD-TERMINAL" device="" value="V+"/>
<part name="PAD2" library="ee2parts" deviceset="PAD-TERMINAL" device="" value="V-"/>
<part name="PAD3" library="ee2parts" deviceset="PAD-TERMINAL" device="" value="GND"/>
<part name="PAD4" library="ee2parts" deviceset="PAD-TERMINAL" device="" value="IN"/>
<part name="PAD5" library="ee2parts" deviceset="PAD-TERMINAL" device="" value="OUT"/>
<part name="P-1" library="ee2parts" deviceset="V-" device=""/>
<part name="P-2" library="ee2parts" deviceset="V-" device=""/>
<part name="P+2" library="ee2parts" deviceset="V+" device=""/>
<part name="GND1" library="ee2parts" deviceset="GND" device=""/>
<part name="GND2" library="ee2parts" deviceset="GND" device=""/>
<part name="GND3" library="ee2parts" deviceset="GND" device=""/>
<part name="GND4" library="ee2parts" deviceset="GND" device=""/>
<part name="GND5" library="ee2parts" deviceset="GND" device=""/>
<part name="TP1" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="FRAME1" library="ee2parts" deviceset="DOCFIELD" device="">
<attribute name="DRAWING_AUTHOR" value=""/>
</part>
<part name="C1" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="C2" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="FRAME2" library="ee2parts" deviceset="DOCFIELD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-58.42" y1="-38.1" x2="83.82" y2="38.1" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="IC1" gate="A" x="-17.78" y="-5.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="-12.7" y="-8.255" size="1.778" layer="95" font="vector" rot="MR180"/>
<attribute name="VALUE" x="-12.7" y="0" size="1.778" layer="96" font="vector" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="45.72" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="50.8" y="19.685" size="1.778" layer="95" font="vector" rot="MR180"/>
<attribute name="VALUE" x="45.72" y="30.48" size="1.778" layer="96" font="vector" rot="MR180"/>
</instance>
<instance part="R1" gate="G$1" x="-38.1" y="-2.54" smashed="yes">
<attribute name="NAME" x="-39.37" y="-6.1214" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-41.91" y="-5.842" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R2" gate="G$1" x="-27.94" y="5.08" smashed="yes">
<attribute name="NAME" x="-29.21" y="6.5786" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-31.75" y="1.778" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R3" gate="G$1" x="-15.24" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="16.51" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="16.51" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-15.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="-21.59" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-11.938" y="-26.67" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-40.64" y="27.94" smashed="yes">
<attribute name="VALUE" x="-35.56" y="27.94" size="1.778" layer="96" font="vector" rot="MR0"/>
</instance>
<instance part="PAD1" gate="1" x="-50.8" y="25.4" smashed="yes">
<attribute name="NAME" x="-51.943" y="27.2542" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-51.943" y="22.098" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="PAD2" gate="1" x="-50.8" y="-22.86" smashed="yes">
<attribute name="NAME" x="-51.943" y="-21.0058" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-51.943" y="-26.162" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="PAD3" gate="1" x="-50.8" y="15.24" smashed="yes">
<attribute name="NAME" x="-51.943" y="17.0942" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-51.943" y="11.938" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="PAD4" gate="1" x="-45.72" y="-2.54" smashed="yes">
<attribute name="NAME" x="-46.863" y="-0.6858" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-46.863" y="-5.842" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="PAD5" gate="1" x="15.24" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="16.383" y="-6.9342" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="16.383" y="-1.778" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="P-1" gate="1" x="-40.64" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-27.94" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="P-2" gate="1" x="-15.24" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-30.48" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="P+2" gate="1" x="-15.24" y="27.94" smashed="yes">
<attribute name="VALUE" x="-15.24" y="30.48" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-43.18" y="12.7" smashed="yes">
<attribute name="VALUE" x="-45.72" y="10.16" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND2" gate="1" x="0" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-30.48" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND3" gate="1" x="-5.08" y="10.16" smashed="yes">
<attribute name="VALUE" x="-7.62" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND4" gate="1" x="-27.94" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="17.78" smashed="yes">
<attribute name="VALUE" x="33.02" y="15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="TP1" gate="P" x="5.08" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="4.3942" y="6.223" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="FRAME1" gate="G$1" x="10.16" y="-33.02" smashed="yes">
<attribute name="LAST_DATE_TIME" x="25.4" y="-31.75" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="25.4" y="-26.67" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_AUTHOR" x="27.94" y="-21.59" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="C1" gate="G$1" x="-7.62" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.541" y="16.764" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-5.461" y="16.764" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-5.08" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-4.699" y="-21.844" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-7.239" y="-19.304" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="FRAME2" gate="G$1" x="10.16" y="-33.02" smashed="yes">
<attribute name="LAST_DATE_TIME" x="25.4" y="-31.75" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="25.4" y="-26.67" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_AUTHOR" x="27.94" y="-21.59" size="1.6764" layer="94" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="-48.26" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="V+"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-48.26" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="0" y1="-17.78" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="-27.94" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="35.56" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-33.02" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="-2.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="V-"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="15.24"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="-7.62" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="-5.08"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="-5.08"/>
<pinref part="TP1" gate="P" pin="P"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-48.26" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="V-"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="V+"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="-17.78"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="40.64" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
