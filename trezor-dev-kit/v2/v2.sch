<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="v2">
<packages>
<package name="2X16-SOCKET-HEADER">
<pad name="P$1" x="-17.78" y="0" drill="0.85" diameter="1.778" shape="square"/>
<pad name="P$2" x="-17.78" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$3" x="-15.24" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$4" x="-15.24" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$5" x="-12.7" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$6" x="-12.7" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$7" x="-10.16" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$8" x="-10.16" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$9" x="-7.62" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$10" x="-7.62" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$11" x="-5.08" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$12" x="-5.08" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$13" x="-2.54" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$14" x="-2.54" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$15" x="0" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$16" x="0" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$17" x="2.54" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$18" x="2.54" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$19" x="5.08" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$20" x="5.08" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$21" x="7.62" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$22" x="7.62" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$23" x="10.16" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$24" x="10.16" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$25" x="12.7" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$26" x="12.7" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$27" x="15.24" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$28" x="15.24" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$29" x="17.78" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$30" x="17.78" y="-2.54" drill="0.85" diameter="1.778"/>
<pad name="P$31" x="20.32" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$32" x="20.32" y="-2.54" drill="0.85" diameter="1.778"/>
<wire x1="-19.5" y1="1.5" x2="22" y2="1.5" width="0.127" layer="21"/>
<wire x1="22" y1="1.5" x2="22" y2="-4" width="0.127" layer="21"/>
<wire x1="22" y1="-4" x2="-19.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-19.5" y1="-4" x2="-19.5" y2="1.5" width="0.127" layer="21"/>
<text x="0" y="2" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="-17.5" y="2" size="1.27" layer="21" font="vector" align="bottom-center">1</text>
</package>
<package name="1X7-SOCKET-HEADER">
<pad name="P$1" x="-7.62" y="0" drill="0.85" diameter="1.778" shape="square"/>
<pad name="P$2" x="-5.08" y="0" drill="0.85" diameter="1.778" rot="R90"/>
<pad name="P$3" x="-2.54" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$4" x="0" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$5" x="2.54" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$6" x="5.08" y="0" drill="0.85" diameter="1.778"/>
<pad name="P$7" x="7.62" y="0" drill="0.85" diameter="1.778"/>
<wire x1="-9.5" y1="1.5" x2="9.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="1.5" x2="9.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="-1.5" x2="-9.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-1.5" x2="-9.5" y2="1.5" width="0.127" layer="21"/>
<text x="-7.5" y="2" size="1.27" layer="21" font="vector" align="bottom-center">1</text>
<text x="0" y="2" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="B3F-40XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3" width="0.1524" layer="21"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" diameter="1.9304" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" diameter="1.9304" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" diameter="1.9304" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" diameter="1.9304" shape="long"/>
<text x="-4.98" y="6.585" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.032" size="1.27" layer="21" ratio="10">1</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<hole x="0" y="-4.4958" drill="1.8034"/>
<hole x="0" y="4.4958" drill="1.8034"/>
<text x="3.063" y="2.032" size="1.27" layer="21" ratio="10">2</text>
<text x="-3.937" y="-2.968" size="1.27" layer="21" ratio="10">3</text>
<text x="3.063" y="-2.968" size="1.27" layer="21" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="2X16-SOCKET-HEADER">
<pin name="P$1" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="P$3" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="P$4" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="P$5" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="P$6" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="P$7" x="-15.24" y="12.7" length="middle" direction="pas"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-7.62" y="25.4" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<pin name="P$8" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P$9" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="P$10" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="P$11" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="P$12" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P$13" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="P$14" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P$15" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="P$16" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P$17" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="P$18" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="P$19" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="P$20" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P$21" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="P$22" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P$23" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="P$24" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P$25" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="P$26" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="P$27" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="P$28" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P$29" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="P$30" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="P$31" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="P$32" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="1X7-SOCKET-HEADER">
<pin name="P$1" x="-5.08" y="7.62" length="middle" direction="pas"/>
<pin name="P$2" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="P$3" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="P$4" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="P$5" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="P$6" x="-5.08" y="-5.08" length="middle" direction="pas"/>
<pin name="P$7" x="-5.08" y="-7.62" length="middle" direction="pas"/>
<wire x1="0" y1="-10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="2.54" y="12.7" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="TS2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X16-SOCKET-HEADER" prefix="X">
<gates>
<gate name="G$1" symbol="2X16-SOCKET-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16-SOCKET-HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X7-SOCKET-HEADER" prefix="X">
<gates>
<gate name="G$1" symbol="1X7-SOCKET-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X7-SOCKET-HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="40-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-40XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="B3F-4000" constant="no"/>
<attribute name="OC_FARNELL" value="176434" constant="no"/>
<attribute name="OC_NEWARK" value="36K3105" constant="no"/>
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
</classes>
<parts>
<part name="X1" library="v2" deviceset="2X16-SOCKET-HEADER" device=""/>
<part name="X2" library="v2" deviceset="2X16-SOCKET-HEADER" device=""/>
<part name="X3" library="v2" deviceset="1X7-SOCKET-HEADER" device=""/>
<part name="S1" library="v2" deviceset="40-XX" device="" value="S1"/>
<part name="S2" library="v2" deviceset="40-XX" device="" value="S2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="78.74" y="55.88"/>
<instance part="X2" gate="G$1" x="154.94" y="53.34"/>
<instance part="X3" gate="G$1" x="12.7" y="58.42" rot="MR0"/>
<instance part="S1" gate="1" x="35.56" y="5.08"/>
<instance part="S2" gate="1" x="86.36" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="30.48" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="22.86" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="30.48" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="22.86" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$31"/>
<wire x1="63.5" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$19"/>
<wire x1="63.5" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="81.28" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="81.28" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="73.66" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="P$31"/>
<wire x1="139.7" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$20"/>
<wire x1="91.44" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$22"/>
<wire x1="91.44" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$4"/>
<wire x1="17.78" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$24"/>
<wire x1="91.44" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$5"/>
<wire x1="17.78" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$28"/>
<wire x1="91.44" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$6"/>
<wire x1="17.78" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$25"/>
<wire x1="63.5" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$7"/>
<wire x1="17.78" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$17"/>
<wire x1="63.5" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="40.64" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$11"/>
<wire x1="63.5" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="91.44" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
