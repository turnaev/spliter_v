<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="200" name="200bmp" color="14" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-02">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical, 2 pin</description>
<wire x1="3.81" y1="-2.8575" x2="3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.8575" x2="-3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.8575" x2="-3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.2225" x2="-3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="3.175" y1="2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="2.2225" x2="3.175" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.4925" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.8575" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
</package>
<package name="70553-02">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle, 2 pin</description>
<wire x1="3.9688" y1="5.8738" x2="-3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="5.8738" x2="-3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.9688" y1="2.54" x2="3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-5.715" x2="3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-5.715" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="-5.715" x2="-2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-7.9375" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-6.35" x2="2.8575" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-7.9375" x2="2.8575" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-4.445" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-3.81" y="5.8738"/>
<vertex x="-3.3338" y="3.9689"/>
<vertex x="-2.8575" y="5.8738"/>
</polygon>
</package>
<package name="15-91-02">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle SMD, 2 pin</description>
<wire x1="3.9688" y1="5.08" x2="-3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="5.08" x2="-3.9688" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.2225" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="1.905" x2="3.9688" y2="2.2225" width="0.254" layer="51"/>
<wire x1="3.9688" y1="2.2225" x2="3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-6.35" x2="3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-6.35" x2="3.9688" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="2.54" y1="-8.5725" x2="2.54" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="2.54" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-8.5725" x2="-0.635" y2="-8.3185" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-8.5725" x2="2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="-0.635" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-4.445" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<hole x="-2.667" y="0.8382" drill="3.4036"/>
<hole x="2.667" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.81" y="5.08"/>
<vertex x="-3.3337" y="3.4926"/>
<vertex x="-2.8575" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-02" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-2" symbol="M" x="2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="MV" x="2.54" y="17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-19" package="15-91-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="X1" library="con-molex" deviceset="C-GRID-02" device="-70543" value="X1"/>
<part name="X2" library="con-molex" deviceset="C-GRID-02" device="-70543" value="X2"/>
<part name="X3" library="con-molex" deviceset="C-GRID-02" device="-70543" value="X3"/>
<part name="X4" library="con-molex" deviceset="C-GRID-02" device="-70543" value="X4"/>
<part name="X5" library="con-molex" deviceset="C-GRID-02" device="-70543" value="x5"/>
<part name="X6" library="con-molex" deviceset="C-GRID-02" device="-70543" value="x6"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-2" x="50.8" y="119.38"/>
<instance part="X1" gate="-1" x="50.8" y="121.92"/>
<instance part="X2" gate="-2" x="50.8" y="109.22"/>
<instance part="X2" gate="-1" x="50.8" y="111.76"/>
<instance part="X3" gate="-2" x="50.8" y="99.06"/>
<instance part="X3" gate="-1" x="50.8" y="101.6"/>
<instance part="X4" gate="-2" x="50.8" y="88.9"/>
<instance part="X4" gate="-1" x="50.8" y="91.44"/>
<instance part="X5" gate="-2" x="50.8" y="78.74"/>
<instance part="X5" gate="-1" x="50.8" y="81.28"/>
<instance part="X6" gate="-2" x="50.8" y="68.58"/>
<instance part="X6" gate="-1" x="50.8" y="71.12"/>
<instance part="P+1" gate="VCC" x="17.78" y="132.08"/>
<instance part="GND1" gate="1" x="17.78" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="17.78" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="48.26" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="48.26" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="48.26" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="48.26" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="35.56" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="119.38"/>
<junction x="35.56" y="109.22"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="88.9"/>
<junction x="35.56" y="78.74"/>
<junction x="17.78" y="114.3"/>
<junction x="48.26" y="68.58"/>
<junction x="48.26" y="78.74"/>
<junction x="48.26" y="88.9"/>
<junction x="48.26" y="99.06"/>
<junction x="48.26" y="109.22"/>
<junction x="48.26" y="119.38"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="129.54" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="17.78" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="48.26" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="48.26" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="48.26" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="48.26" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="129.54"/>
<junction x="43.18" y="121.92"/>
<junction x="43.18" y="111.76"/>
<junction x="43.18" y="101.6"/>
<junction x="43.18" y="91.44"/>
<junction x="43.18" y="81.28"/>
<junction x="48.26" y="71.12"/>
<junction x="48.26" y="81.28"/>
<junction x="48.26" y="91.44"/>
<junction x="48.26" y="101.6"/>
<junction x="48.26" y="111.76"/>
<junction x="48.26" y="121.92"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>