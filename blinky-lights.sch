<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="blinky-lights">
<packages>
<package name="555">
<pad name="1" x="-3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" shape="octagon"/>
<wire x1="-4.826" y1="-3.556" x2="-4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-4.318" y1="-3.556" x2="-3.302" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.556" x2="-1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-3.556" x2="-0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.556" x2="3.302" y2="-3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="-3.556" x2="4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="4.318" y1="-3.556" x2="4.826" y2="-3.556" width="0.127" layer="51"/>
<wire x1="4.826" y1="-3.556" x2="4.826" y2="3.556" width="0.127" layer="21"/>
<wire x1="4.826" y1="3.556" x2="4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="4.318" y1="3.556" x2="3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.556" x2="1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="3.556" x2="0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="3.556" x2="-1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.556" x2="-3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="3.556" x2="-4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="-4.318" y1="3.556" x2="-4.826" y2="3.556" width="0.127" layer="51"/>
<wire x1="-4.826" y1="3.556" x2="-4.826" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-3.556" x2="-4.826" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-3.81" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-3.81" y1="0" x2="-4.826" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-4.318" y1="3.556" x2="-4.318" y2="3.81" width="0.127" layer="51"/>
<wire x1="-4.318" y1="3.81" x2="-3.302" y2="3.81" width="0.127" layer="51"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="3.81" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.81" x2="-0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.81" x2="1.778" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="3.81" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.81" x2="4.318" y2="3.81" width="0.127" layer="51"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="-3.556" x2="3.302" y2="-3.81" width="0.127" layer="51"/>
<wire x1="3.302" y1="-3.81" x2="4.318" y2="-3.81" width="0.127" layer="51"/>
<wire x1="4.318" y1="-3.81" x2="4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.556" x2="1.778" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.81" x2="0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.556" x2="-0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.81" x2="-1.778" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-3.81" x2="-1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.556" x2="-3.302" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.81" x2="-4.318" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-4.318" y1="-3.81" x2="-4.318" y2="-3.556" width="0.127" layer="51"/>
<text x="-2.032" y="-0.508" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="A6278EAT">
<pad name="1" x="-8.89" y="-3.81" drill="0.8" shape="square" rot="R180"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="9" x="8.89" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="10" x="6.35" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="11" x="3.81" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="12" x="1.27" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8" shape="octagon" rot="R180"/>
<wire x1="-9.8425" y1="3.556" x2="-9.398" y2="3.556" width="0.127" layer="51"/>
<wire x1="-9.398" y1="3.556" x2="-8.382" y2="3.556" width="0.127" layer="51"/>
<wire x1="-8.382" y1="3.556" x2="-6.858" y2="3.556" width="0.127" layer="51"/>
<wire x1="-6.858" y1="3.556" x2="-5.842" y2="3.556" width="0.127" layer="51"/>
<wire x1="-5.842" y1="3.556" x2="-4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="-4.318" y1="3.556" x2="-3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="3.556" x2="-1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.556" x2="-0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="3.556" x2="0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="3.556" x2="3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.556" x2="4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="4.318" y1="3.556" x2="5.842" y2="3.556" width="0.127" layer="51"/>
<wire x1="5.842" y1="3.556" x2="6.858" y2="3.556" width="0.127" layer="51"/>
<wire x1="6.858" y1="3.556" x2="8.382" y2="3.556" width="0.127" layer="51"/>
<wire x1="8.382" y1="3.556" x2="9.398" y2="3.556" width="0.127" layer="51"/>
<wire x1="9.398" y1="3.556" x2="9.8425" y2="3.556" width="0.127" layer="51"/>
<wire x1="-9.8425" y1="-3.556" x2="-9.398" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-9.398" y1="-3.556" x2="-8.382" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-8.382" y1="-3.556" x2="-6.858" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-6.858" y1="-3.556" x2="-5.842" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-5.842" y1="-3.556" x2="-4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-4.318" y1="-3.556" x2="-3.302" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.556" x2="-1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-3.556" x2="-0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.556" x2="3.302" y2="-3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="-3.556" x2="4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="4.318" y1="-3.556" x2="5.842" y2="-3.556" width="0.127" layer="51"/>
<wire x1="5.842" y1="-3.556" x2="6.858" y2="-3.556" width="0.127" layer="51"/>
<wire x1="6.858" y1="-3.556" x2="8.382" y2="-3.556" width="0.127" layer="51"/>
<wire x1="8.382" y1="-3.556" x2="9.398" y2="-3.556" width="0.127" layer="51"/>
<wire x1="9.398" y1="-3.556" x2="9.8425" y2="-3.556" width="0.127" layer="51"/>
<wire x1="9.8425" y1="3.556" x2="9.8425" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-9.8425" y1="3.556" x2="-9.8425" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.8425" y1="-1.27" x2="-9.8425" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-9.8425" y1="-1.27" x2="-8.89" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-8.89" y1="0" x2="-9.8425" y2="1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-9.398" y1="3.556" x2="-9.398" y2="3.81" width="0.127" layer="51"/>
<wire x1="-9.398" y1="3.81" x2="-8.382" y2="3.81" width="0.127" layer="51"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="3.556" width="0.127" layer="51"/>
<wire x1="-6.858" y1="3.556" x2="-6.858" y2="3.81" width="0.127" layer="51"/>
<wire x1="-6.858" y1="3.81" x2="-5.842" y2="3.81" width="0.127" layer="51"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="3.556" width="0.127" layer="51"/>
<wire x1="-4.318" y1="3.556" x2="-4.318" y2="3.81" width="0.127" layer="51"/>
<wire x1="-4.318" y1="3.81" x2="-3.302" y2="3.81" width="0.127" layer="51"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="3.556" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="3.81" width="0.127" layer="51"/>
<wire x1="-1.778" y1="3.81" x2="-0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="3.556" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.81" x2="1.778" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="3.556" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="3.81" width="0.127" layer="51"/>
<wire x1="3.302" y1="3.81" x2="4.318" y2="3.81" width="0.127" layer="51"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="3.556" width="0.127" layer="51"/>
<wire x1="5.842" y1="3.556" x2="5.842" y2="3.81" width="0.127" layer="51"/>
<wire x1="5.842" y1="3.81" x2="6.858" y2="3.81" width="0.127" layer="51"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="3.556" width="0.127" layer="51"/>
<wire x1="8.382" y1="3.556" x2="8.382" y2="3.81" width="0.127" layer="51"/>
<wire x1="8.382" y1="3.81" x2="9.398" y2="3.81" width="0.127" layer="51"/>
<wire x1="9.398" y1="3.81" x2="9.398" y2="3.556" width="0.127" layer="51"/>
<wire x1="9.398" y1="-3.556" x2="9.398" y2="-3.81" width="0.127" layer="51"/>
<wire x1="9.398" y1="-3.81" x2="8.382" y2="-3.81" width="0.127" layer="51"/>
<wire x1="8.382" y1="-3.81" x2="8.382" y2="-3.556" width="0.127" layer="51"/>
<wire x1="6.858" y1="-3.556" x2="6.858" y2="-3.81" width="0.127" layer="51"/>
<wire x1="6.858" y1="-3.81" x2="5.842" y2="-3.81" width="0.127" layer="51"/>
<wire x1="5.842" y1="-3.81" x2="5.842" y2="-3.556" width="0.127" layer="51"/>
<wire x1="4.318" y1="-3.556" x2="4.318" y2="-3.81" width="0.127" layer="51"/>
<wire x1="4.318" y1="-3.81" x2="3.302" y2="-3.81" width="0.127" layer="51"/>
<wire x1="3.302" y1="-3.81" x2="3.302" y2="-3.556" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.556" x2="1.778" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.778" y1="-3.81" x2="0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.556" x2="-0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-3.81" x2="-1.778" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-3.81" x2="-1.778" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.556" x2="-3.302" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-3.81" x2="-4.318" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-4.318" y1="-3.81" x2="-4.318" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-5.842" y1="-3.556" x2="-5.842" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-5.842" y1="-3.81" x2="-6.858" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-6.858" y1="-3.81" x2="-6.858" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-8.382" y1="-3.556" x2="-8.382" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-8.382" y1="-3.81" x2="-9.398" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-9.398" y1="-3.81" x2="-9.398" y2="-3.556" width="0.127" layer="51"/>
<text x="-2.794" y="-0.762" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="CAP">
<pad name="A" x="-1.2" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.2" y="0" drill="0.8" shape="octagon"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<text x="-3" y="-5" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="G" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="D" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.54" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.651" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="1.524" width="0.127" layer="51"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="-1.27" width="0.2032" layer="21" curve="296"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="-1.27" width="0.2032" layer="21"/>
</package>
<package name="V234/12">
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
<text x="-4.953" y="2.159" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="555">
<pin name="DIS" x="-15.24" y="-2.54" length="middle"/>
<pin name="THR" x="-15.24" y="-5.08" length="middle"/>
<pin name="TRIG" x="-15.24" y="-7.62" length="middle"/>
<pin name="RESET" x="-15.24" y="5.08" length="middle"/>
<pin name="VCC" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="CTRL" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="-12.7" size="1.27" layer="97">555 Timer</text>
<text x="-10.16" y="11.176" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="A6278EAT">
<description>&lt;h1&gt;Allegro A6278&lt;/h1&gt;
Shift Register and LED Driver IC</description>
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="DATA" x="-17.78" y="5.08" length="middle"/>
<pin name="CLOCK" x="-17.78" y="2.54" length="middle"/>
<pin name="LATCH" x="-17.78" y="0" length="middle"/>
<pin name="OUT_EN" x="-17.78" y="-2.54" length="middle"/>
<pin name="DATA_OUT" x="-17.78" y="-5.08" length="middle"/>
<pin name="REXT" x="-17.78" y="-10.16" length="middle"/>
<pin name="OUT0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="OUT1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="OUT2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="OUT3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="OUT4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="OUT5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="OUT6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT7" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-12.7" y="-15.24" size="1.27" layer="97">A6278EAT</text>
<text x="-12.446" y="16.002" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAP">
<pin name="A" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.6096" layer="94"/>
<wire x1="0" y1="0.635" x2="1.27" y2="0.635" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="1.905" width="0.6096" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="1.905" x2="1.27" y2="1.905" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.254" layer="94"/>
</symbol>
<symbol name="NFET">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<circle x="0" y="0" radius="4.318" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="R_US">
<pin name="A" x="-5.08" y="0" visible="off" length="short"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="555" prefix="U">
<description>&lt;h1&gt;555 Timer&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="555" x="0" y="0"/>
</gates>
<devices>
<device name="" package="555">
<connects>
<connect gate="G$1" pin="CTRL" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2678EAT" prefix="U">
<description>&lt;h1&gt;Allegro A6278EAT&lt;/h1&gt;
Shift Register and LED Driver IC</description>
<gates>
<gate name="G$1" symbol="A6278EAT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A6278EAT">
<connects>
<connect gate="G$1" pin="CLOCK" pad="3"/>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="DATA_OUT" pad="14"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="LATCH" pad="4"/>
<connect gate="G$1" pin="OUT0" pad="5"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="9"/>
<connect gate="G$1" pin="OUT5" pad="10"/>
<connect gate="G$1" pin="OUT6" pad="11"/>
<connect gate="G$1" pin="OUT7" pad="12"/>
<connect gate="G$1" pin="OUT_EN" pad="13"/>
<connect gate="G$1" pin="REXT" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CAP">
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
<deviceset name="NFET" prefix="Q">
<gates>
<gate name="G$1" symbol="NFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED3MM" prefix="LED">
<description>&lt;h2&gt;3mm LED&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="R_US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V234/12">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<part name="U1" library="blinky-lights" deviceset="555" device=""/>
<part name="U2" library="blinky-lights" deviceset="A2678EAT" device=""/>
<part name="LED0" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED2" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED4" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED7" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED1" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED3" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED5" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="LED6" library="blinky-lights" deviceset="LED3MM" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="blinky-lights" deviceset="RESISTOR" device="" value="500"/>
<part name="R1" library="blinky-lights" deviceset="RESISTOR" device="" value="1k"/>
<part name="R2" library="blinky-lights" deviceset="RESISTOR" device="" value="4k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="" value="0.1"/>
<part name="JP1" library="blinky-lights" deviceset="JP1E" device="" value="5V"/>
<part name="C1" library="blinky-lights" deviceset="CAP" device="" value="0.01u"/>
<part name="C2" library="blinky-lights" deviceset="CAP" device="" value="10u"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="blinky-lights" deviceset="CAP" device="" value="10u"/>
<part name="Q1" library="blinky-lights" deviceset="NFET" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="blinky-lights" deviceset="RESISTOR" device="" value="10"/>
<part name="R5" library="blinky-lights" deviceset="RESISTOR" device="" value="1k"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="97">Nathan Bergey</text>
<text x="10.16" y="154.94" size="2.54" layer="97">5V in (Hacked USB Cable)</text>
<text x="78.74" y="152.4" size="2.54" layer="97">555 In Astable Mode
~10 Hz</text>
<text x="139.7" y="154.94" size="2.54" layer="97">LED Driver/Shift Register</text>
<text x="203.2" y="154.94" size="2.54" layer="97">Block of LEDs</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="88.9" y="93.98"/>
<instance part="U2" gate="G$1" x="162.56" y="99.06"/>
<instance part="LED0" gate="G$1" x="210.82" y="114.3" smashed="yes" rot="R270"/>
<instance part="LED2" gate="G$1" x="210.82" y="106.68" smashed="yes" rot="R270"/>
<instance part="LED4" gate="G$1" x="210.82" y="99.06" smashed="yes" rot="R270"/>
<instance part="LED7" gate="G$1" x="210.82" y="91.44" smashed="yes" rot="R270"/>
<instance part="LED1" gate="G$1" x="223.52" y="111.76" smashed="yes" rot="R270"/>
<instance part="LED3" gate="G$1" x="223.52" y="104.14" smashed="yes" rot="R270"/>
<instance part="LED5" gate="G$1" x="223.52" y="96.52" smashed="yes" rot="R270"/>
<instance part="LED6" gate="G$1" x="223.52" y="88.9" smashed="yes" rot="R270"/>
<instance part="P+1" gate="VCC" x="218.44" y="137.16"/>
<instance part="P+2" gate="VCC" x="142.24" y="116.84"/>
<instance part="P+3" gate="VCC" x="68.58" y="111.76"/>
<instance part="P+4" gate="VCC" x="35.56" y="111.76"/>
<instance part="GND1" gate="1" x="182.88" y="71.12"/>
<instance part="GND3" gate="1" x="22.86" y="71.12"/>
<instance part="R3" gate="G$1" x="142.24" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="147.32" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="68.58" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="68.58" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="142.24" y="71.12"/>
<instance part="GND5" gate="1" x="134.62" y="71.12"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="JP1" gate="A" x="17.78" y="93.98" rot="R90"/>
<instance part="C1" gate="G$1" x="106.68" y="86.36" smashed="yes">
<attribute name="NAME" x="111.76" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="68.58" y="76.2" smashed="yes">
<attribute name="NAME" x="66.04" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="68.58" y="71.12"/>
<instance part="GND2" gate="1" x="104.14" y="71.12"/>
<instance part="C3" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="33.02" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="187.96" y="121.92" rot="MR0"/>
<instance part="GND8" gate="1" x="35.56" y="71.12"/>
<instance part="R4" gate="G$1" x="187.96" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="185.166" y="111.2774" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.04" y="111.252" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="154.94" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="134.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="129.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="VCC" x="154.94" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="205.74" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT0"/>
<wire x1="193.04" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="U2" gate="G$1" pin="OUT2"/>
<wire x1="205.74" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="205.74" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT4"/>
<wire x1="193.04" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="205.74" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT7"/>
<wire x1="185.42" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FEEDBACK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DATA"/>
<wire x1="144.78" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="154.94" y="124.46"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<label x="134.62" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="U2" gate="G$1" pin="OUT3"/>
<wire x1="218.44" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="218.44" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT5"/>
<wire x1="190.5" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT6"/>
<wire x1="187.96" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="96.52"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="226.06" y="104.14"/>
<wire x1="226.06" y1="111.76" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="226.06" y="111.76"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<wire x1="226.06" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="116.84"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="119.38"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="144.78" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="LATCH"/>
<wire x1="144.78" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="142.24" y="111.76"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="C"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="A"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="20.32" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="96.52"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="A"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="A"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT_EN"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="144.78" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DATA_OUT"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="104.14" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="C"/>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="A"/>
<pinref part="U1" gate="G$1" pin="DIS"/>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="THR"/>
<wire x1="73.66" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TRIG"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="C2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
</segment>
</net>
<net name="REXT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="REXT"/>
<pinref part="R3" gate="G$1" pin="C"/>
<wire x1="144.78" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CLOCK"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="144.78" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CTRL"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT1"/>
<pinref part="R4" gate="G$1" pin="C"/>
<wire x1="182.88" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="182.88" y="109.22"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="218.44" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="193.04" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
