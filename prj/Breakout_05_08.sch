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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Breakout_Boards">
<packages>
<package name="TQFP_100_PIN_DIN">
<pad name="P$101" x="-16.51" y="15.24" drill="0.6"/>
<pad name="P$102" x="-13.97" y="15.24" drill="0.6"/>
<pad name="P$103" x="-16.51" y="12.7" drill="0.6"/>
<pad name="P$104" x="-13.97" y="12.7" drill="0.6"/>
<pad name="P$105" x="-16.51" y="10.16" drill="0.6"/>
<pad name="P$106" x="-13.97" y="10.16" drill="0.6"/>
<pad name="P$107" x="-16.51" y="7.62" drill="0.6"/>
<pad name="P$108" x="-13.97" y="7.62" drill="0.6"/>
<pad name="P$109" x="-16.51" y="5.08" drill="0.6"/>
<pad name="P$110" x="-13.97" y="5.08" drill="0.6"/>
<pad name="P$111" x="-16.51" y="2.54" drill="0.6"/>
<pad name="P$112" x="-13.97" y="2.54" drill="0.6"/>
<pad name="P$113" x="-16.51" y="0" drill="0.6"/>
<pad name="P$114" x="-13.97" y="0" drill="0.6"/>
<pad name="P$115" x="-16.51" y="-2.54" drill="0.6"/>
<pad name="P$116" x="-13.97" y="-2.54" drill="0.6"/>
<pad name="P$117" x="-16.51" y="-5.08" drill="0.6"/>
<pad name="P$118" x="-13.97" y="-5.08" drill="0.6"/>
<pad name="P$119" x="-16.51" y="-7.62" drill="0.6"/>
<pad name="P$120" x="-13.97" y="-7.62" drill="0.6"/>
<pad name="P$121" x="-16.51" y="-10.16" drill="0.6"/>
<pad name="P$122" x="-13.97" y="-10.16" drill="0.6"/>
<pad name="P$123" x="-16.51" y="-12.7" drill="0.6"/>
<pad name="P$124" x="-13.97" y="-12.7" drill="0.6"/>
<pad name="P$125" x="-16.51" y="-15.24" drill="0.6"/>
<pad name="P$126" x="-13.97" y="-15.24" drill="0.6"/>
<pad name="P$127" x="-13.97" y="-20.32" drill="0.6"/>
<pad name="P$128" x="-13.97" y="-17.78" drill="0.6"/>
<pad name="P$129" x="-11.43" y="-20.32" drill="0.6"/>
<pad name="P$130" x="-11.43" y="-17.78" drill="0.6"/>
<pad name="P$131" x="-8.89" y="-20.32" drill="0.6"/>
<pad name="P$132" x="-8.89" y="-17.78" drill="0.6"/>
<pad name="P$133" x="-6.35" y="-20.32" drill="0.6"/>
<pad name="P$134" x="-6.35" y="-17.78" drill="0.6"/>
<pad name="P$135" x="-3.81" y="-20.32" drill="0.6"/>
<pad name="P$136" x="-3.81" y="-17.78" drill="0.6"/>
<pad name="P$137" x="-1.27" y="-20.32" drill="0.6"/>
<pad name="P$138" x="-1.27" y="-17.78" drill="0.6"/>
<pad name="P$139" x="1.27" y="-20.32" drill="0.6"/>
<pad name="P$140" x="1.27" y="-17.78" drill="0.6"/>
<pad name="P$141" x="3.81" y="-20.32" drill="0.6"/>
<pad name="P$142" x="3.81" y="-17.78" drill="0.6"/>
<pad name="P$143" x="6.35" y="-20.32" drill="0.6"/>
<pad name="P$144" x="6.35" y="-17.78" drill="0.6"/>
<pad name="P$145" x="8.89" y="-20.32" drill="0.6"/>
<pad name="P$146" x="8.89" y="-17.78" drill="0.6"/>
<pad name="P$147" x="11.43" y="-20.32" drill="0.6"/>
<pad name="P$148" x="11.43" y="-17.78" drill="0.6"/>
<pad name="P$149" x="13.97" y="-20.32" drill="0.6"/>
<pad name="P$150" x="13.97" y="-17.78" drill="0.6"/>
<pad name="P$151" x="16.51" y="-15.24" drill="0.6"/>
<pad name="P$152" x="13.97" y="-15.24" drill="0.6"/>
<pad name="P$153" x="16.51" y="-12.7" drill="0.6"/>
<pad name="P$154" x="13.97" y="-12.7" drill="0.6"/>
<pad name="P$155" x="16.51" y="-10.16" drill="0.6"/>
<pad name="P$156" x="13.97" y="-10.16" drill="0.6"/>
<pad name="P$157" x="16.51" y="-7.62" drill="0.6"/>
<pad name="P$158" x="13.97" y="-7.62" drill="0.6"/>
<pad name="P$159" x="16.51" y="-5.08" drill="0.6"/>
<pad name="P$160" x="13.97" y="-5.08" drill="0.6"/>
<pad name="P$161" x="16.51" y="-2.54" drill="0.6"/>
<pad name="P$162" x="13.97" y="-2.54" drill="0.6"/>
<pad name="P$163" x="16.51" y="0" drill="0.6"/>
<pad name="P$164" x="13.97" y="0" drill="0.6"/>
<pad name="P$165" x="16.51" y="2.54" drill="0.6"/>
<pad name="P$166" x="13.97" y="2.54" drill="0.6"/>
<pad name="P$167" x="16.51" y="5.08" drill="0.6"/>
<pad name="P$168" x="13.97" y="5.08" drill="0.6"/>
<pad name="P$169" x="16.51" y="7.62" drill="0.6"/>
<pad name="P$170" x="13.97" y="7.62" drill="0.6"/>
<pad name="P$171" x="16.51" y="10.16" drill="0.6"/>
<pad name="P$172" x="13.97" y="10.16" drill="0.6"/>
<pad name="P$173" x="16.51" y="12.7" drill="0.6"/>
<pad name="P$174" x="13.97" y="12.7" drill="0.6"/>
<pad name="P$175" x="16.51" y="15.24" drill="0.6"/>
<pad name="P$176" x="13.97" y="15.24" drill="0.6"/>
<pad name="P$177" x="13.97" y="20.32" drill="0.6"/>
<pad name="P$178" x="13.97" y="17.78" drill="0.6"/>
<pad name="P$179" x="11.43" y="20.32" drill="0.6"/>
<pad name="P$180" x="11.43" y="17.78" drill="0.6"/>
<pad name="P$181" x="8.89" y="20.32" drill="0.6"/>
<pad name="P$182" x="8.89" y="17.78" drill="0.6"/>
<pad name="P$183" x="6.35" y="20.32" drill="0.6"/>
<pad name="P$184" x="6.35" y="17.78" drill="0.6"/>
<pad name="P$185" x="3.81" y="20.32" drill="0.6"/>
<pad name="P$186" x="3.81" y="17.78" drill="0.6"/>
<pad name="P$187" x="1.27" y="20.32" drill="0.6"/>
<pad name="P$188" x="1.27" y="17.78" drill="0.6"/>
<pad name="P$189" x="-1.27" y="20.32" drill="0.6"/>
<pad name="P$190" x="-1.27" y="17.78" drill="0.6"/>
<pad name="P$191" x="-3.81" y="20.32" drill="0.6"/>
<pad name="P$192" x="-3.81" y="17.78" drill="0.6"/>
<pad name="P$193" x="-6.35" y="20.32" drill="0.6"/>
<pad name="P$194" x="-6.35" y="17.78" drill="0.6"/>
<pad name="P$195" x="-8.89" y="20.32" drill="0.6"/>
<pad name="P$196" x="-8.89" y="17.78" drill="0.6"/>
<pad name="P$197" x="-11.43" y="20.32" drill="0.6"/>
<pad name="P$198" x="-11.43" y="17.78" drill="0.6"/>
<pad name="P$199" x="-13.97" y="20.32" drill="0.6"/>
<pad name="P$200" x="-13.97" y="17.78" drill="0.6"/>
</package>
<package name="TQFP_SMT_05MM">
<smd name="P$1" x="-7.58" y="6" dx="2" dy="0.3" layer="1"/>
<smd name="P$2" x="-7.58" y="5.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$3" x="-7.58" y="5" dx="2" dy="0.3" layer="1"/>
<smd name="P$4" x="-7.58" y="4.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$5" x="-7.58" y="4" dx="2" dy="0.3" layer="1"/>
<smd name="P$6" x="-7.58" y="3.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$7" x="-7.58" y="3" dx="2" dy="0.3" layer="1"/>
<smd name="P$8" x="-7.58" y="2.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$9" x="-7.58" y="2" dx="2" dy="0.3" layer="1"/>
<smd name="P$10" x="-7.58" y="1.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$11" x="-7.58" y="1" dx="2" dy="0.3" layer="1"/>
<smd name="P$12" x="-7.58" y="0.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$13" x="-7.58" y="0" dx="2" dy="0.3" layer="1"/>
<smd name="P$14" x="-7.58" y="-0.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$15" x="-7.58" y="-1" dx="2" dy="0.3" layer="1"/>
<smd name="P$16" x="-7.58" y="-1.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$17" x="-7.58" y="-2" dx="2" dy="0.3" layer="1"/>
<smd name="P$18" x="-7.58" y="-2.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$19" x="-7.58" y="-3" dx="2" dy="0.3" layer="1"/>
<smd name="P$20" x="-7.58" y="-3.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$21" x="-7.58" y="-4" dx="2" dy="0.3" layer="1"/>
<smd name="P$22" x="-7.58" y="-4.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$23" x="-7.58" y="-5" dx="2" dy="0.3" layer="1"/>
<smd name="P$24" x="-7.58" y="-5.5" dx="2" dy="0.3" layer="1"/>
<smd name="P$25" x="-7.58" y="-6" dx="2" dy="0.3" layer="1"/>
<smd name="P$26" x="-5.83" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$27" x="-5.33" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$28" x="-4.83" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="-4.33" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="-3.83" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="-3.33" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="-2.83" y="-3.125" dx="11.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="-2.33" y="-3.375" dx="10.75" dy="0.3" layer="1" rot="R90"/>
<smd name="P$34" x="-1.83" y="-3.625" dx="10.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$35" x="-1.33" y="-3.875" dx="9.75" dy="0.3" layer="1" rot="R90"/>
<smd name="P$36" x="-0.83" y="-4.0625" dx="9.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$37" x="-0.33" y="-4.3125" dx="8.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$38" x="0.17" y="-4.5625" dx="8.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$39" x="0.67" y="-4.8125" dx="7.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$40" x="1.17" y="-5.0625" dx="7.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$41" x="1.67" y="-5.3125" dx="6.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$42" x="2.17" y="-5.5625" dx="6.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$43" x="2.67" y="-5.8125" dx="5.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$44" x="3.17" y="-6.0625" dx="5.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$45" x="3.67" y="-6.3125" dx="4.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$46" x="4.17" y="-6.5625" dx="4.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$47" x="4.67" y="-6.8125" dx="3.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$48" x="5.17" y="-7.0625" dx="3.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$49" x="5.67" y="-7.3125" dx="2.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$50" x="6.17" y="-7.5625" dx="2.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$51" x="7.7325" y="-6" dx="2.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$52" x="7.4825" y="-5.5" dx="2.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$53" x="7.2325" y="-5" dx="3.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$54" x="6.9825" y="-4.5" dx="3.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$55" x="6.7325" y="-4" dx="4.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$56" x="6.4825" y="-3.5" dx="4.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$57" x="6.2325" y="-3" dx="5.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$58" x="5.9825" y="-2.5" dx="5.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$59" x="5.7325" y="-2" dx="6.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$60" x="5.4825" y="-1.5" dx="6.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$61" x="5.2325" y="-1" dx="7.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$62" x="4.9825" y="-0.5" dx="7.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$63" x="4.7325" y="0" dx="8.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$64" x="4.4825" y="0.5" dx="8.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$65" x="4.2325" y="1" dx="9.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$66" x="4.045" y="1.5" dx="9.78" dy="0.3" layer="1" rot="R180"/>
<smd name="P$67" x="3.795" y="2" dx="10.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$68" x="3.545" y="2.5" dx="10.75" dy="0.3" layer="1" rot="R180"/>
<smd name="P$69" x="3.295" y="3" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$70" x="3.295" y="3.5" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$71" x="3.295" y="4" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$72" x="3.295" y="4.5" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$73" x="3.295" y="5" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$74" x="3.295" y="5.5" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$75" x="3.295" y="6" dx="11.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$76" x="6.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$77" x="5.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$78" x="5.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$79" x="4.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$80" x="4.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$81" x="3.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$82" x="3.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$83" x="2.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$84" x="2.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$85" x="1.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$86" x="1.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$87" x="0.67" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$88" x="0.17" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$89" x="-0.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$90" x="-0.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$91" x="-1.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$92" x="-1.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$93" x="-2.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$94" x="-2.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$95" x="-3.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$96" x="-3.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$97" x="-4.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$98" x="-4.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$99" x="-5.33" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$100" x="-5.83" y="7.75" dx="2" dy="0.3" layer="1" rot="R270"/>
</package>
<package name="TQFP_SMT_08MM">
<smd name="P$1" x="-7.6" y="6" dx="2" dy="0.45" layer="1"/>
<smd name="P$2" x="-7.6" y="5.2" dx="2" dy="0.45" layer="1"/>
<smd name="P$3" x="-7.6" y="4.4" dx="2" dy="0.45" layer="1"/>
<smd name="P$4" x="-7.6" y="3.6" dx="2" dy="0.45" layer="1"/>
<smd name="P$5" x="-7.6" y="2.8" dx="2" dy="0.45" layer="1"/>
<smd name="P$6" x="-7.6" y="2" dx="2" dy="0.45" layer="1"/>
<smd name="P$7" x="-7.6" y="1.2" dx="2" dy="0.45" layer="1"/>
<smd name="P$8" x="-7.6" y="0.4" dx="2" dy="0.45" layer="1"/>
<smd name="P$9" x="-7.6" y="-0.4" dx="2" dy="0.45" layer="1"/>
<smd name="P$10" x="-7.6" y="-1.2" dx="2" dy="0.45" layer="1"/>
<smd name="P$11" x="-7.6" y="-2" dx="2" dy="0.45" layer="1"/>
<smd name="P$12" x="-7.6" y="-2.8" dx="2" dy="0.45" layer="1"/>
<smd name="P$13" x="-7.6" y="-3.6" dx="2" dy="0.45" layer="1"/>
<smd name="P$14" x="-7.6" y="-4.4" dx="2" dy="0.45" layer="1"/>
<smd name="P$15" x="-7.6" y="-5.2" dx="2" dy="0.45" layer="1"/>
<smd name="P$16" x="-7.6" y="-6" dx="2" dy="0.45" layer="1"/>
<smd name="P$17" x="-5.85" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$18" x="-5.05" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$19" x="-4.25" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$20" x="-3.45" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$21" x="-2.65" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$22" x="-1.85" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$23" x="-1.05" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$24" x="-0.25" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$25" x="0.55" y="-4.95" dx="7.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$27" x="1.35" y="-5.35" dx="7" dy="0.45" layer="1" rot="R90"/>
<smd name="P$28" x="2.15" y="-5.75" dx="6.2" dy="0.45" layer="1" rot="R90"/>
<smd name="P$29" x="2.95" y="-6.15" dx="5.4" dy="0.45" layer="1" rot="R90"/>
<smd name="P$30" x="3.75" y="-6.55" dx="4.6" dy="0.45" layer="1" rot="R90"/>
<smd name="P$31" x="4.55" y="-6.95" dx="3.8" dy="0.45" layer="1" rot="R90"/>
<smd name="P$32" x="5.35" y="-7.35" dx="3" dy="0.45" layer="1" rot="R90"/>
<smd name="P$33" x="6.15" y="-7.75" dx="2.2" dy="0.45" layer="1" rot="R90"/>
<smd name="P$34" x="7.8" y="-6" dx="2.2" dy="0.45" layer="1"/>
<smd name="P$35" x="7.4" y="-5.2" dx="3" dy="0.45" layer="1"/>
<smd name="P$36" x="7" y="-4.4" dx="3.8" dy="0.45" layer="1"/>
<smd name="P$37" x="6.6" y="-3.6" dx="4.6" dy="0.45" layer="1"/>
<smd name="P$38" x="6.2" y="-2.8" dx="5.4" dy="0.45" layer="1"/>
<smd name="P$39" x="5.8" y="-2" dx="6.2" dy="0.45" layer="1"/>
<smd name="P$40" x="5.4" y="-1.2" dx="7" dy="0.45" layer="1"/>
<smd name="P$41" x="5" y="-0.4" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$42" x="5" y="0.4" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$43" x="5" y="1.2" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$44" x="5" y="2" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$45" x="5" y="2.8" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$46" x="5" y="3.6" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$47" x="5" y="4.4" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$48" x="5" y="5.2" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$49" x="5" y="6" dx="7.8" dy="0.45" layer="1"/>
<smd name="P$50" x="6.15" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$51" x="5.35" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$52" x="4.55" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$53" x="3.75" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$54" x="2.95" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$55" x="2.15" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$56" x="1.35" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$57" x="0.55" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$58" x="-0.25" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$59" x="-1.05" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$60" x="-1.85" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$61" x="-2.65" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$62" x="-3.45" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$63" x="-4.25" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$64" x="-5.05" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
<smd name="P$65" x="-5.85" y="7.75" dx="2" dy="0.45" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="100PIN">
<pin name="PIN1" x="-15.24" y="63.5" visible="pin" length="middle" rot="R180"/>
<pin name="PIN2" x="-15.24" y="60.96" visible="pin" length="middle" rot="R180"/>
<pin name="PIN3" x="-15.24" y="58.42" visible="pin" length="middle" rot="R180"/>
<pin name="PIN4" x="-15.24" y="55.88" visible="pin" length="middle" rot="R180"/>
<pin name="PIN5" x="-15.24" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="PIN6" x="-15.24" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="PIN7" x="-15.24" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="PIN8" x="-15.24" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="PIN9" x="-15.24" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="PIN10" x="-15.24" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="PIN11" x="-15.24" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PIN12" x="-15.24" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PIN13" x="-15.24" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PIN14" x="-15.24" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PIN15" x="-15.24" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PIN16" x="-15.24" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PIN17" x="-15.24" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PIN18" x="-15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PIN19" x="-15.24" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PIN20" x="-15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PIN21" x="-15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PIN22" x="-15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PIN23" x="-15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PIN24" x="-15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PIN25" x="-15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PIN26" x="-15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PIN27" x="0" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN28" x="2.54" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN29" x="5.08" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN30" x="7.62" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN31" x="10.16" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN32" x="12.7" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN33" x="15.24" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN34" x="17.78" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN35" x="20.32" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN36" x="22.86" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN37" x="25.4" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN38" x="27.94" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN39" x="30.48" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN40" x="33.02" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN41" x="35.56" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN42" x="38.1" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN43" x="40.64" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN44" x="43.18" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN45" x="45.72" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN46" x="48.26" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN47" x="50.8" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN48" x="53.34" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN49" x="55.88" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN50" x="58.42" y="-17.78" visible="pin" length="middle" rot="R270"/>
<pin name="PIN51" x="73.66" y="0" visible="pin" length="middle"/>
<pin name="PIN52" x="73.66" y="2.54" visible="pin" length="middle"/>
<pin name="PIN53" x="73.66" y="5.08" visible="pin" length="middle"/>
<pin name="PIN54" x="73.66" y="7.62" visible="pin" length="middle"/>
<pin name="PIN55" x="73.66" y="10.16" visible="pin" length="middle"/>
<pin name="PIN56" x="73.66" y="12.7" visible="pin" length="middle"/>
<pin name="PIN57" x="73.66" y="15.24" visible="pin" length="middle"/>
<pin name="PIN58" x="73.66" y="17.78" visible="pin" length="middle"/>
<pin name="PIN59" x="73.66" y="20.32" visible="pin" length="middle"/>
<pin name="PIN60" x="73.66" y="22.86" visible="pin" length="middle"/>
<pin name="PIN61" x="73.66" y="25.4" visible="pin" length="middle"/>
<pin name="PIN62" x="73.66" y="27.94" visible="pin" length="middle"/>
<pin name="PIN63" x="73.66" y="30.48" visible="pin" length="middle"/>
<pin name="PIN64" x="73.66" y="33.02" visible="pin" length="middle"/>
<pin name="PIN65" x="73.66" y="35.56" visible="pin" length="middle"/>
<pin name="PIN66" x="73.66" y="38.1" visible="pin" length="middle"/>
<pin name="PIN67" x="73.66" y="40.64" visible="pin" length="middle"/>
<pin name="PIN68" x="73.66" y="43.18" visible="pin" length="middle"/>
<pin name="PIN69" x="73.66" y="45.72" visible="pin" length="middle"/>
<pin name="PIN70" x="73.66" y="48.26" visible="pin" length="middle"/>
<pin name="PIN71" x="73.66" y="50.8" visible="pin" length="middle"/>
<pin name="PIN72" x="73.66" y="53.34" visible="pin" length="middle"/>
<pin name="PIN73" x="73.66" y="55.88" visible="pin" length="middle"/>
<pin name="PIN74" x="73.66" y="58.42" visible="pin" length="middle"/>
<pin name="PIN75" x="73.66" y="60.96" visible="pin" length="middle"/>
<pin name="PIN76" x="73.66" y="63.5" visible="pin" length="middle"/>
<pin name="PIN77" x="58.42" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN78" x="55.88" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN79" x="53.34" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN80" x="50.8" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN81" x="48.26" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN82" x="45.72" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN83" x="43.18" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN84" x="40.64" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN85" x="38.1" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN86" x="35.56" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN87" x="33.02" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN88" x="30.48" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN89" x="27.94" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN90" x="25.4" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN91" x="22.86" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN92" x="20.32" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN93" x="17.78" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN94" x="15.24" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN95" x="12.7" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN96" x="10.16" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN97" x="7.62" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN98" x="5.08" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN99" x="2.54" y="81.28" visible="pin" length="middle" rot="R90"/>
<pin name="PIN100" x="0" y="81.28" visible="pin" length="middle" rot="R90"/>
</symbol>
<symbol name="64PIN_R">
<pin name="P1" x="73.66" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="P2" x="73.66" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="P3" x="73.66" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="P4" x="73.66" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="P5" x="73.66" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="P6" x="73.66" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="P7" x="73.66" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="P8" x="73.66" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="P9" x="73.66" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="P10" x="73.66" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="P11" x="73.66" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="P12" x="73.66" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="P13" x="73.66" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="P14" x="73.66" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="P15" x="73.66" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="P16" x="73.66" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="P17" x="48.26" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P18" x="45.72" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P19" x="43.18" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P20" x="40.64" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P21" x="38.1" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P22" x="35.56" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P23" x="33.02" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P24" x="30.48" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P25" x="27.94" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P26" x="25.4" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P27" x="22.86" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P28" x="20.32" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P29" x="17.78" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P30" x="15.24" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P31" x="12.7" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P32" x="10.16" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="P33" x="-15.24" y="15.24" visible="pin" length="middle"/>
<pin name="P34" x="-15.24" y="17.78" visible="pin" length="middle"/>
<pin name="P35" x="-15.24" y="20.32" visible="pin" length="middle"/>
<pin name="P36" x="-15.24" y="22.86" visible="pin" length="middle"/>
<pin name="P37" x="-15.24" y="25.4" visible="pin" length="middle"/>
<pin name="P38" x="-15.24" y="27.94" visible="pin" length="middle"/>
<pin name="P39" x="-15.24" y="30.48" visible="pin" length="middle"/>
<pin name="P40" x="-15.24" y="33.02" visible="pin" length="middle"/>
<pin name="P41" x="-15.24" y="35.56" visible="pin" length="middle"/>
<pin name="P42" x="-15.24" y="38.1" visible="pin" length="middle"/>
<pin name="P43" x="-15.24" y="40.64" visible="pin" length="middle"/>
<pin name="P44" x="-15.24" y="43.18" visible="pin" length="middle"/>
<pin name="P45" x="-15.24" y="45.72" visible="pin" length="middle"/>
<pin name="P46" x="-15.24" y="48.26" visible="pin" length="middle"/>
<pin name="P47" x="-15.24" y="50.8" visible="pin" length="middle"/>
<pin name="P48" x="-15.24" y="53.34" visible="pin" length="middle"/>
<pin name="P49" x="10.16" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P50" x="12.7" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P51" x="15.24" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P52" x="17.78" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P53" x="20.32" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P54" x="22.86" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P55" x="25.4" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P56" x="27.94" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P57" x="30.48" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P58" x="33.02" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P59" x="35.56" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P60" x="38.1" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P61" x="40.64" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P62" x="43.18" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P63" x="45.72" y="81.28" visible="pin" length="middle" rot="R270"/>
<pin name="P64" x="48.26" y="81.28" visible="pin" length="middle" rot="R270"/>
<wire x1="10.16" y1="68.58" x2="48.26" y2="68.58" width="0.254" layer="94"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="15.24" width="0.254" layer="94"/>
<wire x1="48.26" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="53.34" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OUTTER_PADS_100PIN">
<gates>
<gate name="G$1" symbol="100PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_100_PIN_DIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$101"/>
<connect gate="G$1" pin="PIN10" pad="P$110"/>
<connect gate="G$1" pin="PIN100" pad="P$200"/>
<connect gate="G$1" pin="PIN11" pad="P$111"/>
<connect gate="G$1" pin="PIN12" pad="P$112"/>
<connect gate="G$1" pin="PIN13" pad="P$113"/>
<connect gate="G$1" pin="PIN14" pad="P$114"/>
<connect gate="G$1" pin="PIN15" pad="P$115"/>
<connect gate="G$1" pin="PIN16" pad="P$116"/>
<connect gate="G$1" pin="PIN17" pad="P$117"/>
<connect gate="G$1" pin="PIN18" pad="P$118"/>
<connect gate="G$1" pin="PIN19" pad="P$119"/>
<connect gate="G$1" pin="PIN2" pad="P$102"/>
<connect gate="G$1" pin="PIN20" pad="P$120"/>
<connect gate="G$1" pin="PIN21" pad="P$121"/>
<connect gate="G$1" pin="PIN22" pad="P$122"/>
<connect gate="G$1" pin="PIN23" pad="P$123"/>
<connect gate="G$1" pin="PIN24" pad="P$124"/>
<connect gate="G$1" pin="PIN25" pad="P$125"/>
<connect gate="G$1" pin="PIN26" pad="P$126"/>
<connect gate="G$1" pin="PIN27" pad="P$127"/>
<connect gate="G$1" pin="PIN28" pad="P$128"/>
<connect gate="G$1" pin="PIN29" pad="P$129"/>
<connect gate="G$1" pin="PIN3" pad="P$103"/>
<connect gate="G$1" pin="PIN30" pad="P$130"/>
<connect gate="G$1" pin="PIN31" pad="P$131"/>
<connect gate="G$1" pin="PIN32" pad="P$132"/>
<connect gate="G$1" pin="PIN33" pad="P$133"/>
<connect gate="G$1" pin="PIN34" pad="P$134"/>
<connect gate="G$1" pin="PIN35" pad="P$135"/>
<connect gate="G$1" pin="PIN36" pad="P$136"/>
<connect gate="G$1" pin="PIN37" pad="P$137"/>
<connect gate="G$1" pin="PIN38" pad="P$138"/>
<connect gate="G$1" pin="PIN39" pad="P$139"/>
<connect gate="G$1" pin="PIN4" pad="P$104"/>
<connect gate="G$1" pin="PIN40" pad="P$140"/>
<connect gate="G$1" pin="PIN41" pad="P$141"/>
<connect gate="G$1" pin="PIN42" pad="P$142"/>
<connect gate="G$1" pin="PIN43" pad="P$143"/>
<connect gate="G$1" pin="PIN44" pad="P$144"/>
<connect gate="G$1" pin="PIN45" pad="P$145"/>
<connect gate="G$1" pin="PIN46" pad="P$146"/>
<connect gate="G$1" pin="PIN47" pad="P$147"/>
<connect gate="G$1" pin="PIN48" pad="P$148"/>
<connect gate="G$1" pin="PIN49" pad="P$149"/>
<connect gate="G$1" pin="PIN5" pad="P$105"/>
<connect gate="G$1" pin="PIN50" pad="P$150"/>
<connect gate="G$1" pin="PIN51" pad="P$151"/>
<connect gate="G$1" pin="PIN52" pad="P$152"/>
<connect gate="G$1" pin="PIN53" pad="P$153"/>
<connect gate="G$1" pin="PIN54" pad="P$154"/>
<connect gate="G$1" pin="PIN55" pad="P$155"/>
<connect gate="G$1" pin="PIN56" pad="P$156"/>
<connect gate="G$1" pin="PIN57" pad="P$157"/>
<connect gate="G$1" pin="PIN58" pad="P$158"/>
<connect gate="G$1" pin="PIN59" pad="P$159"/>
<connect gate="G$1" pin="PIN6" pad="P$106"/>
<connect gate="G$1" pin="PIN60" pad="P$160"/>
<connect gate="G$1" pin="PIN61" pad="P$161"/>
<connect gate="G$1" pin="PIN62" pad="P$162"/>
<connect gate="G$1" pin="PIN63" pad="P$163"/>
<connect gate="G$1" pin="PIN64" pad="P$164"/>
<connect gate="G$1" pin="PIN65" pad="P$165"/>
<connect gate="G$1" pin="PIN66" pad="P$166"/>
<connect gate="G$1" pin="PIN67" pad="P$167"/>
<connect gate="G$1" pin="PIN68" pad="P$168"/>
<connect gate="G$1" pin="PIN69" pad="P$169"/>
<connect gate="G$1" pin="PIN7" pad="P$107"/>
<connect gate="G$1" pin="PIN70" pad="P$170"/>
<connect gate="G$1" pin="PIN71" pad="P$171"/>
<connect gate="G$1" pin="PIN72" pad="P$172"/>
<connect gate="G$1" pin="PIN73" pad="P$173"/>
<connect gate="G$1" pin="PIN74" pad="P$174"/>
<connect gate="G$1" pin="PIN75" pad="P$175"/>
<connect gate="G$1" pin="PIN76" pad="P$176"/>
<connect gate="G$1" pin="PIN77" pad="P$177"/>
<connect gate="G$1" pin="PIN78" pad="P$178"/>
<connect gate="G$1" pin="PIN79" pad="P$179"/>
<connect gate="G$1" pin="PIN8" pad="P$108"/>
<connect gate="G$1" pin="PIN80" pad="P$180"/>
<connect gate="G$1" pin="PIN81" pad="P$181"/>
<connect gate="G$1" pin="PIN82" pad="P$182"/>
<connect gate="G$1" pin="PIN83" pad="P$183"/>
<connect gate="G$1" pin="PIN84" pad="P$184"/>
<connect gate="G$1" pin="PIN85" pad="P$185"/>
<connect gate="G$1" pin="PIN86" pad="P$186"/>
<connect gate="G$1" pin="PIN87" pad="P$187"/>
<connect gate="G$1" pin="PIN88" pad="P$188"/>
<connect gate="G$1" pin="PIN89" pad="P$189"/>
<connect gate="G$1" pin="PIN9" pad="P$109"/>
<connect gate="G$1" pin="PIN90" pad="P$190"/>
<connect gate="G$1" pin="PIN91" pad="P$191"/>
<connect gate="G$1" pin="PIN92" pad="P$192"/>
<connect gate="G$1" pin="PIN93" pad="P$193"/>
<connect gate="G$1" pin="PIN94" pad="P$194"/>
<connect gate="G$1" pin="PIN95" pad="P$195"/>
<connect gate="G$1" pin="PIN96" pad="P$196"/>
<connect gate="G$1" pin="PIN97" pad="P$197"/>
<connect gate="G$1" pin="PIN98" pad="P$198"/>
<connect gate="G$1" pin="PIN99" pad="P$199"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMT_100PIN">
<gates>
<gate name="G$1" symbol="100PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_SMT_05MM">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN10" pad="P$10"/>
<connect gate="G$1" pin="PIN100" pad="P$100"/>
<connect gate="G$1" pin="PIN11" pad="P$11"/>
<connect gate="G$1" pin="PIN12" pad="P$12"/>
<connect gate="G$1" pin="PIN13" pad="P$13"/>
<connect gate="G$1" pin="PIN14" pad="P$14"/>
<connect gate="G$1" pin="PIN15" pad="P$15"/>
<connect gate="G$1" pin="PIN16" pad="P$16"/>
<connect gate="G$1" pin="PIN17" pad="P$17"/>
<connect gate="G$1" pin="PIN18" pad="P$18"/>
<connect gate="G$1" pin="PIN19" pad="P$19"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN20" pad="P$20"/>
<connect gate="G$1" pin="PIN21" pad="P$21"/>
<connect gate="G$1" pin="PIN22" pad="P$22"/>
<connect gate="G$1" pin="PIN23" pad="P$23"/>
<connect gate="G$1" pin="PIN24" pad="P$24"/>
<connect gate="G$1" pin="PIN25" pad="P$25"/>
<connect gate="G$1" pin="PIN26" pad="P$26"/>
<connect gate="G$1" pin="PIN27" pad="P$27"/>
<connect gate="G$1" pin="PIN28" pad="P$28"/>
<connect gate="G$1" pin="PIN29" pad="P$29"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN30" pad="P$30"/>
<connect gate="G$1" pin="PIN31" pad="P$31"/>
<connect gate="G$1" pin="PIN32" pad="P$32"/>
<connect gate="G$1" pin="PIN33" pad="P$33"/>
<connect gate="G$1" pin="PIN34" pad="P$34"/>
<connect gate="G$1" pin="PIN35" pad="P$35"/>
<connect gate="G$1" pin="PIN36" pad="P$36"/>
<connect gate="G$1" pin="PIN37" pad="P$37"/>
<connect gate="G$1" pin="PIN38" pad="P$38"/>
<connect gate="G$1" pin="PIN39" pad="P$39"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
<connect gate="G$1" pin="PIN40" pad="P$40"/>
<connect gate="G$1" pin="PIN41" pad="P$41"/>
<connect gate="G$1" pin="PIN42" pad="P$42"/>
<connect gate="G$1" pin="PIN43" pad="P$43"/>
<connect gate="G$1" pin="PIN44" pad="P$44"/>
<connect gate="G$1" pin="PIN45" pad="P$45"/>
<connect gate="G$1" pin="PIN46" pad="P$46"/>
<connect gate="G$1" pin="PIN47" pad="P$47"/>
<connect gate="G$1" pin="PIN48" pad="P$48"/>
<connect gate="G$1" pin="PIN49" pad="P$49"/>
<connect gate="G$1" pin="PIN5" pad="P$5"/>
<connect gate="G$1" pin="PIN50" pad="P$50"/>
<connect gate="G$1" pin="PIN51" pad="P$51"/>
<connect gate="G$1" pin="PIN52" pad="P$52"/>
<connect gate="G$1" pin="PIN53" pad="P$53"/>
<connect gate="G$1" pin="PIN54" pad="P$54"/>
<connect gate="G$1" pin="PIN55" pad="P$55"/>
<connect gate="G$1" pin="PIN56" pad="P$56"/>
<connect gate="G$1" pin="PIN57" pad="P$57"/>
<connect gate="G$1" pin="PIN58" pad="P$58"/>
<connect gate="G$1" pin="PIN59" pad="P$59"/>
<connect gate="G$1" pin="PIN6" pad="P$6"/>
<connect gate="G$1" pin="PIN60" pad="P$60"/>
<connect gate="G$1" pin="PIN61" pad="P$61"/>
<connect gate="G$1" pin="PIN62" pad="P$62"/>
<connect gate="G$1" pin="PIN63" pad="P$63"/>
<connect gate="G$1" pin="PIN64" pad="P$64"/>
<connect gate="G$1" pin="PIN65" pad="P$65"/>
<connect gate="G$1" pin="PIN66" pad="P$66"/>
<connect gate="G$1" pin="PIN67" pad="P$67"/>
<connect gate="G$1" pin="PIN68" pad="P$68"/>
<connect gate="G$1" pin="PIN69" pad="P$69"/>
<connect gate="G$1" pin="PIN7" pad="P$7"/>
<connect gate="G$1" pin="PIN70" pad="P$70"/>
<connect gate="G$1" pin="PIN71" pad="P$71"/>
<connect gate="G$1" pin="PIN72" pad="P$72"/>
<connect gate="G$1" pin="PIN73" pad="P$73"/>
<connect gate="G$1" pin="PIN74" pad="P$74"/>
<connect gate="G$1" pin="PIN75" pad="P$75"/>
<connect gate="G$1" pin="PIN76" pad="P$76"/>
<connect gate="G$1" pin="PIN77" pad="P$77"/>
<connect gate="G$1" pin="PIN78" pad="P$78"/>
<connect gate="G$1" pin="PIN79" pad="P$79"/>
<connect gate="G$1" pin="PIN8" pad="P$8"/>
<connect gate="G$1" pin="PIN80" pad="P$80"/>
<connect gate="G$1" pin="PIN81" pad="P$81"/>
<connect gate="G$1" pin="PIN82" pad="P$82"/>
<connect gate="G$1" pin="PIN83" pad="P$83"/>
<connect gate="G$1" pin="PIN84" pad="P$84"/>
<connect gate="G$1" pin="PIN85" pad="P$85"/>
<connect gate="G$1" pin="PIN86" pad="P$86"/>
<connect gate="G$1" pin="PIN87" pad="P$87"/>
<connect gate="G$1" pin="PIN88" pad="P$88"/>
<connect gate="G$1" pin="PIN89" pad="P$89"/>
<connect gate="G$1" pin="PIN9" pad="P$9"/>
<connect gate="G$1" pin="PIN90" pad="P$90"/>
<connect gate="G$1" pin="PIN91" pad="P$91"/>
<connect gate="G$1" pin="PIN92" pad="P$92"/>
<connect gate="G$1" pin="PIN93" pad="P$93"/>
<connect gate="G$1" pin="PIN94" pad="P$94"/>
<connect gate="G$1" pin="PIN95" pad="P$95"/>
<connect gate="G$1" pin="PIN96" pad="P$96"/>
<connect gate="G$1" pin="PIN97" pad="P$97"/>
<connect gate="G$1" pin="PIN98" pad="P$98"/>
<connect gate="G$1" pin="PIN99" pad="P$99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMT_64PIN_R">
<gates>
<gate name="G$1" symbol="64PIN_R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_SMT_08MM">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P10" pad="P$10"/>
<connect gate="G$1" pin="P11" pad="P$11"/>
<connect gate="G$1" pin="P12" pad="P$12"/>
<connect gate="G$1" pin="P13" pad="P$13"/>
<connect gate="G$1" pin="P14" pad="P$14"/>
<connect gate="G$1" pin="P15" pad="P$15"/>
<connect gate="G$1" pin="P16" pad="P$16"/>
<connect gate="G$1" pin="P17" pad="P$17"/>
<connect gate="G$1" pin="P18" pad="P$18"/>
<connect gate="G$1" pin="P19" pad="P$19"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P20" pad="P$20"/>
<connect gate="G$1" pin="P21" pad="P$21"/>
<connect gate="G$1" pin="P22" pad="P$22"/>
<connect gate="G$1" pin="P23" pad="P$23"/>
<connect gate="G$1" pin="P24" pad="P$24"/>
<connect gate="G$1" pin="P25" pad="P$25"/>
<connect gate="G$1" pin="P26" pad="P$27"/>
<connect gate="G$1" pin="P27" pad="P$28"/>
<connect gate="G$1" pin="P28" pad="P$29"/>
<connect gate="G$1" pin="P29" pad="P$30"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P30" pad="P$31"/>
<connect gate="G$1" pin="P31" pad="P$32"/>
<connect gate="G$1" pin="P32" pad="P$33"/>
<connect gate="G$1" pin="P33" pad="P$34"/>
<connect gate="G$1" pin="P34" pad="P$35"/>
<connect gate="G$1" pin="P35" pad="P$36"/>
<connect gate="G$1" pin="P36" pad="P$37"/>
<connect gate="G$1" pin="P37" pad="P$38"/>
<connect gate="G$1" pin="P38" pad="P$39"/>
<connect gate="G$1" pin="P39" pad="P$40"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
<connect gate="G$1" pin="P40" pad="P$41"/>
<connect gate="G$1" pin="P41" pad="P$42"/>
<connect gate="G$1" pin="P42" pad="P$43"/>
<connect gate="G$1" pin="P43" pad="P$44"/>
<connect gate="G$1" pin="P44" pad="P$45"/>
<connect gate="G$1" pin="P45" pad="P$46"/>
<connect gate="G$1" pin="P46" pad="P$47"/>
<connect gate="G$1" pin="P47" pad="P$48"/>
<connect gate="G$1" pin="P48" pad="P$49"/>
<connect gate="G$1" pin="P49" pad="P$50"/>
<connect gate="G$1" pin="P5" pad="P$5"/>
<connect gate="G$1" pin="P50" pad="P$51"/>
<connect gate="G$1" pin="P51" pad="P$52"/>
<connect gate="G$1" pin="P52" pad="P$53"/>
<connect gate="G$1" pin="P53" pad="P$54"/>
<connect gate="G$1" pin="P54" pad="P$55"/>
<connect gate="G$1" pin="P55" pad="P$56"/>
<connect gate="G$1" pin="P56" pad="P$57"/>
<connect gate="G$1" pin="P57" pad="P$58"/>
<connect gate="G$1" pin="P58" pad="P$59"/>
<connect gate="G$1" pin="P59" pad="P$60"/>
<connect gate="G$1" pin="P6" pad="P$6"/>
<connect gate="G$1" pin="P60" pad="P$61"/>
<connect gate="G$1" pin="P61" pad="P$62"/>
<connect gate="G$1" pin="P62" pad="P$63"/>
<connect gate="G$1" pin="P63" pad="P$64"/>
<connect gate="G$1" pin="P64" pad="P$65"/>
<connect gate="G$1" pin="P7" pad="P$7"/>
<connect gate="G$1" pin="P8" pad="P$8"/>
<connect gate="G$1" pin="P9" pad="P$9"/>
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
<part name="U$1" library="Breakout_Boards" deviceset="OUTTER_PADS_100PIN" device=""/>
<part name="U$3" library="Breakout_Boards" deviceset="SMT_100PIN" device=""/>
<part name="U$2" library="Breakout_Boards" deviceset="SMT_64PIN_R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="0" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN57"/>
<pinref part="U$3" gate="G$1" pin="PIN57"/>
<junction x="73.66" y="15.24"/>
<pinref part="U$2" gate="G$1" pin="P16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN58"/>
<pinref part="U$3" gate="G$1" pin="PIN58"/>
<junction x="73.66" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="P15"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN59"/>
<pinref part="U$3" gate="G$1" pin="PIN59"/>
<junction x="73.66" y="20.32"/>
<pinref part="U$2" gate="G$1" pin="P14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN60"/>
<pinref part="U$3" gate="G$1" pin="PIN60"/>
<junction x="73.66" y="22.86"/>
<pinref part="U$2" gate="G$1" pin="P13"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN61"/>
<pinref part="U$3" gate="G$1" pin="PIN61"/>
<junction x="73.66" y="25.4"/>
<pinref part="U$2" gate="G$1" pin="P12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN62"/>
<pinref part="U$3" gate="G$1" pin="PIN62"/>
<junction x="73.66" y="27.94"/>
<pinref part="U$2" gate="G$1" pin="P11"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN63"/>
<pinref part="U$3" gate="G$1" pin="PIN63"/>
<junction x="73.66" y="30.48"/>
<pinref part="U$2" gate="G$1" pin="P10"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN64"/>
<pinref part="U$3" gate="G$1" pin="PIN64"/>
<junction x="73.66" y="33.02"/>
<pinref part="U$2" gate="G$1" pin="P9"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN65"/>
<pinref part="U$3" gate="G$1" pin="PIN65"/>
<junction x="73.66" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN66"/>
<pinref part="U$3" gate="G$1" pin="PIN66"/>
<junction x="73.66" y="38.1"/>
<pinref part="U$2" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN67"/>
<pinref part="U$3" gate="G$1" pin="PIN67"/>
<junction x="73.66" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN68"/>
<pinref part="U$3" gate="G$1" pin="PIN68"/>
<junction x="73.66" y="43.18"/>
<pinref part="U$2" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN69"/>
<pinref part="U$3" gate="G$1" pin="PIN69"/>
<junction x="73.66" y="45.72"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN70"/>
<pinref part="U$3" gate="G$1" pin="PIN70"/>
<junction x="73.66" y="48.26"/>
<pinref part="U$2" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN71"/>
<pinref part="U$3" gate="G$1" pin="PIN71"/>
<junction x="73.66" y="50.8"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN72"/>
<pinref part="U$3" gate="G$1" pin="PIN72"/>
<junction x="73.66" y="53.34"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN46"/>
<pinref part="U$3" gate="G$1" pin="PIN46"/>
<junction x="48.26" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P17"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN45"/>
<pinref part="U$3" gate="G$1" pin="PIN45"/>
<junction x="45.72" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN44"/>
<pinref part="U$3" gate="G$1" pin="PIN44"/>
<junction x="43.18" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P19"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN43"/>
<pinref part="U$3" gate="G$1" pin="PIN43"/>
<junction x="40.64" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P20"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN42"/>
<pinref part="U$3" gate="G$1" pin="PIN42"/>
<junction x="38.1" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P21"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN41"/>
<pinref part="U$3" gate="G$1" pin="PIN41"/>
<junction x="35.56" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P22"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN40"/>
<pinref part="U$3" gate="G$1" pin="PIN40"/>
<junction x="33.02" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P23"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN39"/>
<pinref part="U$3" gate="G$1" pin="PIN39"/>
<junction x="30.48" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P24"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN38"/>
<pinref part="U$3" gate="G$1" pin="PIN38"/>
<junction x="27.94" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P25"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN37"/>
<pinref part="U$3" gate="G$1" pin="PIN37"/>
<junction x="25.4" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P26"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN36"/>
<pinref part="U$3" gate="G$1" pin="PIN36"/>
<junction x="22.86" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P27"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN35"/>
<pinref part="U$3" gate="G$1" pin="PIN35"/>
<junction x="20.32" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P28"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN34"/>
<pinref part="U$3" gate="G$1" pin="PIN34"/>
<junction x="17.78" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P29"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN33"/>
<pinref part="U$3" gate="G$1" pin="PIN33"/>
<junction x="15.24" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P30"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN32"/>
<pinref part="U$3" gate="G$1" pin="PIN32"/>
<junction x="12.7" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P31"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN31"/>
<pinref part="U$3" gate="G$1" pin="PIN31"/>
<junction x="10.16" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="P32"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN20"/>
<pinref part="U$3" gate="G$1" pin="PIN20"/>
<junction x="-15.24" y="15.24"/>
<pinref part="U$2" gate="G$1" pin="P33"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN19"/>
<pinref part="U$3" gate="G$1" pin="PIN19"/>
<junction x="-15.24" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="P34"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN18"/>
<pinref part="U$3" gate="G$1" pin="PIN18"/>
<junction x="-15.24" y="20.32"/>
<pinref part="U$2" gate="G$1" pin="P35"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN17"/>
<pinref part="U$3" gate="G$1" pin="PIN17"/>
<junction x="-15.24" y="22.86"/>
<pinref part="U$2" gate="G$1" pin="P36"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN16"/>
<pinref part="U$3" gate="G$1" pin="PIN16"/>
<junction x="-15.24" y="25.4"/>
<pinref part="U$2" gate="G$1" pin="P37"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN15"/>
<pinref part="U$3" gate="G$1" pin="PIN15"/>
<junction x="-15.24" y="27.94"/>
<pinref part="U$2" gate="G$1" pin="P38"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN14"/>
<pinref part="U$3" gate="G$1" pin="PIN14"/>
<junction x="-15.24" y="30.48"/>
<pinref part="U$2" gate="G$1" pin="P39"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN13"/>
<pinref part="U$3" gate="G$1" pin="PIN13"/>
<junction x="-15.24" y="33.02"/>
<pinref part="U$2" gate="G$1" pin="P40"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN12"/>
<pinref part="U$3" gate="G$1" pin="PIN12"/>
<junction x="-15.24" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P41"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN11"/>
<pinref part="U$3" gate="G$1" pin="PIN11"/>
<junction x="-15.24" y="38.1"/>
<pinref part="U$2" gate="G$1" pin="P42"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN10"/>
<pinref part="U$3" gate="G$1" pin="PIN10"/>
<junction x="-15.24" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="P43"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN9"/>
<pinref part="U$3" gate="G$1" pin="PIN9"/>
<junction x="-15.24" y="43.18"/>
<pinref part="U$2" gate="G$1" pin="P44"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN8"/>
<pinref part="U$3" gate="G$1" pin="PIN8"/>
<junction x="-15.24" y="45.72"/>
<pinref part="U$2" gate="G$1" pin="P45"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN7"/>
<pinref part="U$3" gate="G$1" pin="PIN7"/>
<junction x="-15.24" y="48.26"/>
<pinref part="U$2" gate="G$1" pin="P46"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN6"/>
<pinref part="U$3" gate="G$1" pin="PIN6"/>
<junction x="-15.24" y="50.8"/>
<pinref part="U$2" gate="G$1" pin="P47"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN5"/>
<pinref part="U$3" gate="G$1" pin="PIN5"/>
<junction x="-15.24" y="53.34"/>
<pinref part="U$2" gate="G$1" pin="P48"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN96"/>
<pinref part="U$3" gate="G$1" pin="PIN96"/>
<junction x="10.16" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P49"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN95"/>
<pinref part="U$3" gate="G$1" pin="PIN95"/>
<junction x="12.7" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P50"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN94"/>
<pinref part="U$3" gate="G$1" pin="PIN94"/>
<junction x="15.24" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P51"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN93"/>
<pinref part="U$3" gate="G$1" pin="PIN93"/>
<junction x="17.78" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P52"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN92"/>
<pinref part="U$3" gate="G$1" pin="PIN92"/>
<junction x="20.32" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P53"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN91"/>
<pinref part="U$3" gate="G$1" pin="PIN91"/>
<junction x="22.86" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P54"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN90"/>
<pinref part="U$3" gate="G$1" pin="PIN90"/>
<junction x="25.4" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P55"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN89"/>
<pinref part="U$3" gate="G$1" pin="PIN89"/>
<junction x="27.94" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P56"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN88"/>
<pinref part="U$3" gate="G$1" pin="PIN88"/>
<junction x="30.48" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P57"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN87"/>
<pinref part="U$3" gate="G$1" pin="PIN87"/>
<junction x="33.02" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P58"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN86"/>
<pinref part="U$3" gate="G$1" pin="PIN86"/>
<junction x="35.56" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P59"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN85"/>
<pinref part="U$3" gate="G$1" pin="PIN85"/>
<junction x="38.1" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P60"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN84"/>
<pinref part="U$3" gate="G$1" pin="PIN84"/>
<junction x="40.64" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P61"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN83"/>
<pinref part="U$3" gate="G$1" pin="PIN83"/>
<junction x="43.18" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P62"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN82"/>
<pinref part="U$3" gate="G$1" pin="PIN82"/>
<junction x="45.72" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P63"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN81"/>
<pinref part="U$3" gate="G$1" pin="PIN81"/>
<junction x="48.26" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="P64"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<pinref part="U$3" gate="G$1" pin="PIN1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<pinref part="U$3" gate="G$1" pin="PIN2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<pinref part="U$3" gate="G$1" pin="PIN3"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN4"/>
<pinref part="U$3" gate="G$1" pin="PIN4"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN21"/>
<pinref part="U$3" gate="G$1" pin="PIN21"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN22"/>
<pinref part="U$3" gate="G$1" pin="PIN22"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN23"/>
<pinref part="U$3" gate="G$1" pin="PIN23"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN24"/>
<pinref part="U$3" gate="G$1" pin="PIN24"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN25"/>
<pinref part="U$3" gate="G$1" pin="PIN25"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN26"/>
<pinref part="U$3" gate="G$1" pin="PIN26"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN27"/>
<pinref part="U$3" gate="G$1" pin="PIN27"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN28"/>
<pinref part="U$3" gate="G$1" pin="PIN28"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN29"/>
<pinref part="U$3" gate="G$1" pin="PIN29"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN30"/>
<pinref part="U$3" gate="G$1" pin="PIN30"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN47"/>
<pinref part="U$3" gate="G$1" pin="PIN47"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN48"/>
<pinref part="U$3" gate="G$1" pin="PIN48"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN49"/>
<pinref part="U$3" gate="G$1" pin="PIN49"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN50"/>
<pinref part="U$3" gate="G$1" pin="PIN50"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN51"/>
<pinref part="U$3" gate="G$1" pin="PIN51"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN52"/>
<pinref part="U$3" gate="G$1" pin="PIN52"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN53"/>
<pinref part="U$3" gate="G$1" pin="PIN53"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN54"/>
<pinref part="U$3" gate="G$1" pin="PIN54"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN55"/>
<pinref part="U$3" gate="G$1" pin="PIN55"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN56"/>
<pinref part="U$3" gate="G$1" pin="PIN56"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN73"/>
<pinref part="U$3" gate="G$1" pin="PIN73"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN74"/>
<pinref part="U$3" gate="G$1" pin="PIN74"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN75"/>
<pinref part="U$3" gate="G$1" pin="PIN75"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN76"/>
<pinref part="U$3" gate="G$1" pin="PIN76"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN77"/>
<pinref part="U$3" gate="G$1" pin="PIN77"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN78"/>
<pinref part="U$3" gate="G$1" pin="PIN78"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN79"/>
<pinref part="U$3" gate="G$1" pin="PIN79"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN80"/>
<pinref part="U$3" gate="G$1" pin="PIN80"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN97"/>
<pinref part="U$3" gate="G$1" pin="PIN97"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN98"/>
<pinref part="U$3" gate="G$1" pin="PIN98"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN99"/>
<pinref part="U$3" gate="G$1" pin="PIN99"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN100"/>
<pinref part="U$3" gate="G$1" pin="PIN100"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
