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
<library name="MyUserLib">
<packages>
<package name="TQFP_100PIN_PCB_1">
<smd name="P$1" x="1.27" y="2.54" dx="2" dy="0.3" layer="1"/>
<smd name="P$2" x="1.27" y="2.04" dx="2" dy="0.3" layer="1"/>
<smd name="P$3" x="1.27" y="1.54" dx="2" dy="0.3" layer="1"/>
<smd name="P$4" x="1.27" y="1.04" dx="2" dy="0.3" layer="1"/>
<smd name="P$5" x="1.27" y="0.54" dx="2" dy="0.3" layer="1"/>
<smd name="P$6" x="1.27" y="0.04" dx="2" dy="0.3" layer="1"/>
<smd name="P$7" x="1.27" y="-0.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$8" x="1.27" y="-0.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$9" x="1.27" y="-1.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$10" x="1.27" y="-1.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$11" x="1.27" y="-2.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$12" x="1.27" y="-2.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$13" x="1.27" y="-3.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$14" x="1.27" y="-3.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$15" x="1.27" y="-4.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$16" x="1.27" y="-4.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$17" x="1.27" y="-5.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$18" x="1.27" y="-5.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$19" x="1.27" y="-6.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$20" x="1.27" y="-6.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$21" x="1.27" y="-7.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$22" x="1.27" y="-7.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$23" x="1.27" y="-8.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$24" x="1.27" y="-8.96" dx="2" dy="0.3" layer="1"/>
<smd name="P$25" x="1.27" y="-9.46" dx="2" dy="0.3" layer="1"/>
<smd name="P$26" x="3.02" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$27" x="3.52" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$28" x="4.02" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="4.52" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="5.02" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="5.52" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="6.02" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="6.52" y="-6.96" dx="10.5" dy="0.3" layer="1" rot="R90"/>
<smd name="P$34" x="7.02" y="-7.085" dx="10.25" dy="0.3" layer="1" rot="R90"/>
<smd name="P$35" x="7.52" y="-7.335" dx="9.75" dy="0.3" layer="1" rot="R90"/>
<smd name="P$36" x="8.02" y="-7.5225" dx="9.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$37" x="8.52" y="-7.7725" dx="8.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$38" x="9.02" y="-8.0225" dx="8.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$39" x="9.52" y="-8.2725" dx="7.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$40" x="10.02" y="-8.5225" dx="7.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$41" x="10.52" y="-8.7725" dx="6.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$42" x="11.02" y="-9.0225" dx="6.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$43" x="11.52" y="-9.2725" dx="5.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$44" x="12.02" y="-9.5225" dx="5.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$45" x="12.52" y="-9.7725" dx="4.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$46" x="13.02" y="-10.0225" dx="4.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$47" x="13.52" y="-10.2725" dx="3.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$48" x="14.02" y="-10.5225" dx="3.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$49" x="14.52" y="-10.7725" dx="2.875" dy="0.3" layer="1" rot="R90"/>
<smd name="P$50" x="15.02" y="-11.0225" dx="2.375" dy="0.3" layer="1" rot="R90"/>
<smd name="P$51" x="16.5825" y="-9.46" dx="2.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$52" x="16.3325" y="-8.96" dx="2.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$53" x="16.0825" y="-8.46" dx="3.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$54" x="15.8325" y="-7.96" dx="3.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$55" x="15.5825" y="-7.46" dx="4.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$56" x="15.3325" y="-6.96" dx="4.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$57" x="15.0825" y="-6.46" dx="5.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$58" x="14.8325" y="-5.96" dx="5.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$59" x="14.5825" y="-5.46" dx="6.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$60" x="14.3325" y="-4.96" dx="6.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$61" x="14.0825" y="-4.46" dx="7.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$62" x="13.8325" y="-3.96" dx="7.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$63" x="13.5825" y="-3.46" dx="8.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$64" x="13.3325" y="-2.96" dx="8.875" dy="0.3" layer="1" rot="R180"/>
<smd name="P$65" x="13.0825" y="-2.46" dx="9.375" dy="0.3" layer="1" rot="R180"/>
<smd name="P$66" x="12.895" y="-1.96" dx="9.78" dy="0.3" layer="1" rot="R180"/>
<smd name="P$67" x="12.645" y="-1.46" dx="10.25" dy="0.3" layer="1" rot="R180"/>
<smd name="P$68" x="12.52" y="-0.96" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$69" x="12.52" y="-0.46" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$70" x="12.52" y="0.04" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$71" x="12.52" y="0.54" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$72" x="12.52" y="1.04" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$73" x="12.52" y="1.54" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$74" x="12.52" y="2.04" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$75" x="12.52" y="2.54" dx="10.5" dy="0.3" layer="1" rot="R180"/>
<smd name="P$76" x="15.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$77" x="14.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$78" x="14.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$79" x="13.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$80" x="13.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$81" x="12.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$82" x="12.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$83" x="11.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$84" x="11.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$85" x="10.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$86" x="10.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$87" x="9.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$88" x="9.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$89" x="8.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$90" x="8.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$91" x="7.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$92" x="7.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$93" x="6.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$94" x="6.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$95" x="5.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$96" x="5.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$97" x="4.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$98" x="4.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$99" x="3.52" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$100" x="3.02" y="4.29" dx="2" dy="0.3" layer="1" rot="R270"/>
</package>
<package name="TQFP_100PIN_PCB_2">
<pad name="P$101" x="-7.62" y="12.7" drill="0.6"/>
<pad name="P$102" x="-5.08" y="12.7" drill="0.6"/>
<pad name="P$103" x="-7.62" y="10.16" drill="0.6"/>
<pad name="P$104" x="-5.08" y="10.16" drill="0.6"/>
<pad name="P$105" x="-7.62" y="7.62" drill="0.6"/>
<pad name="P$106" x="-5.08" y="7.62" drill="0.6"/>
<pad name="P$107" x="-7.62" y="5.08" drill="0.6"/>
<pad name="P$108" x="-5.08" y="5.08" drill="0.6"/>
<pad name="P$109" x="-7.62" y="2.54" drill="0.6"/>
<pad name="P$110" x="-5.08" y="2.54" drill="0.6"/>
<pad name="P$111" x="-7.62" y="0" drill="0.6"/>
<pad name="P$112" x="-5.08" y="0" drill="0.6"/>
<pad name="P$113" x="-7.62" y="-2.54" drill="0.6"/>
<pad name="P$114" x="-5.08" y="-2.54" drill="0.6"/>
<pad name="P$115" x="-7.62" y="-5.08" drill="0.6"/>
<pad name="P$116" x="-5.08" y="-5.08" drill="0.6"/>
<pad name="P$117" x="-7.62" y="-7.62" drill="0.6"/>
<pad name="P$118" x="-5.08" y="-7.62" drill="0.6"/>
<pad name="P$119" x="-7.62" y="-10.16" drill="0.6"/>
<pad name="P$120" x="-5.08" y="-10.16" drill="0.6"/>
<pad name="P$121" x="-7.62" y="-12.7" drill="0.6"/>
<pad name="P$122" x="-5.08" y="-12.7" drill="0.6"/>
<pad name="P$123" x="-7.62" y="-15.24" drill="0.6"/>
<pad name="P$124" x="-5.08" y="-15.24" drill="0.6"/>
<pad name="P$125" x="-7.62" y="-17.78" drill="0.6"/>
<pad name="P$126" x="-5.08" y="-17.78" drill="0.6"/>
<pad name="P$127" x="-5.08" y="-22.86" drill="0.6"/>
<pad name="P$128" x="-5.08" y="-20.32" drill="0.6"/>
<pad name="P$129" x="-2.54" y="-22.86" drill="0.6"/>
<pad name="P$130" x="-2.54" y="-20.32" drill="0.6"/>
<pad name="P$131" x="0" y="-22.86" drill="0.6"/>
<pad name="P$132" x="0" y="-20.32" drill="0.6"/>
<pad name="P$133" x="2.54" y="-22.86" drill="0.6"/>
<pad name="P$134" x="2.54" y="-20.32" drill="0.6"/>
<pad name="P$135" x="5.08" y="-22.86" drill="0.6"/>
<pad name="P$136" x="5.08" y="-20.32" drill="0.6"/>
<pad name="P$137" x="7.62" y="-22.86" drill="0.6"/>
<pad name="P$138" x="7.62" y="-20.32" drill="0.6"/>
<pad name="P$139" x="10.16" y="-22.86" drill="0.6"/>
<pad name="P$140" x="10.16" y="-20.32" drill="0.6"/>
<pad name="P$141" x="12.7" y="-22.86" drill="0.6"/>
<pad name="P$142" x="12.7" y="-20.32" drill="0.6"/>
<pad name="P$143" x="15.24" y="-22.86" drill="0.6"/>
<pad name="P$144" x="15.24" y="-20.32" drill="0.6"/>
<pad name="P$145" x="17.78" y="-22.86" drill="0.6"/>
<pad name="P$146" x="17.78" y="-20.32" drill="0.6"/>
<pad name="P$147" x="20.32" y="-22.86" drill="0.6"/>
<pad name="P$148" x="20.32" y="-20.32" drill="0.6"/>
<pad name="P$149" x="22.86" y="-22.86" drill="0.6"/>
<pad name="P$150" x="22.86" y="-20.32" drill="0.6"/>
<pad name="P$151" x="25.4" y="-17.78" drill="0.6"/>
<pad name="P$152" x="22.86" y="-17.78" drill="0.6"/>
<pad name="P$153" x="25.4" y="-15.24" drill="0.6"/>
<pad name="P$154" x="22.86" y="-15.24" drill="0.6"/>
<pad name="P$155" x="25.4" y="-12.7" drill="0.6"/>
<pad name="P$156" x="22.86" y="-12.7" drill="0.6"/>
<pad name="P$157" x="25.4" y="-10.16" drill="0.6"/>
<pad name="P$158" x="22.86" y="-10.16" drill="0.6"/>
<pad name="P$159" x="25.4" y="-7.62" drill="0.6"/>
<pad name="P$160" x="22.86" y="-7.62" drill="0.6"/>
<pad name="P$161" x="25.4" y="-5.08" drill="0.6"/>
<pad name="P$162" x="22.86" y="-5.08" drill="0.6"/>
<pad name="P$163" x="25.4" y="-2.54" drill="0.6"/>
<pad name="P$164" x="22.86" y="-2.54" drill="0.6"/>
<pad name="P$165" x="25.4" y="0" drill="0.6"/>
<pad name="P$166" x="22.86" y="0" drill="0.6"/>
<pad name="P$167" x="25.4" y="2.54" drill="0.6"/>
<pad name="P$168" x="22.86" y="2.54" drill="0.6"/>
<pad name="P$169" x="25.4" y="5.08" drill="0.6"/>
<pad name="P$170" x="22.86" y="5.08" drill="0.6"/>
<pad name="P$171" x="25.4" y="7.62" drill="0.6"/>
<pad name="P$172" x="22.86" y="7.62" drill="0.6"/>
<pad name="P$173" x="25.4" y="10.16" drill="0.6"/>
<pad name="P$174" x="22.86" y="10.16" drill="0.6"/>
<pad name="P$175" x="25.4" y="12.7" drill="0.6"/>
<pad name="P$176" x="22.86" y="12.7" drill="0.6"/>
<pad name="P$177" x="22.86" y="17.78" drill="0.6"/>
<pad name="P$178" x="22.86" y="15.24" drill="0.6"/>
<pad name="P$179" x="20.32" y="17.78" drill="0.6"/>
<pad name="P$180" x="20.32" y="15.24" drill="0.6"/>
<pad name="P$181" x="17.78" y="17.78" drill="0.6"/>
<pad name="P$182" x="17.78" y="15.24" drill="0.6"/>
<pad name="P$183" x="15.24" y="17.78" drill="0.6"/>
<pad name="P$184" x="15.24" y="15.24" drill="0.6"/>
<pad name="P$185" x="12.7" y="17.78" drill="0.6"/>
<pad name="P$186" x="12.7" y="15.24" drill="0.6"/>
<pad name="P$187" x="10.16" y="17.78" drill="0.6"/>
<pad name="P$188" x="10.16" y="15.24" drill="0.6"/>
<pad name="P$189" x="7.62" y="17.78" drill="0.6"/>
<pad name="P$190" x="7.62" y="15.24" drill="0.6"/>
<pad name="P$191" x="5.08" y="17.78" drill="0.6"/>
<pad name="P$192" x="5.08" y="15.24" drill="0.6"/>
<pad name="P$193" x="2.54" y="17.78" drill="0.6"/>
<pad name="P$194" x="2.54" y="15.24" drill="0.6"/>
<pad name="P$195" x="0" y="17.78" drill="0.6"/>
<pad name="P$196" x="0" y="15.24" drill="0.6"/>
<pad name="P$197" x="-2.54" y="17.78" drill="0.6"/>
<pad name="P$198" x="-2.54" y="15.24" drill="0.6"/>
<pad name="P$199" x="-5.08" y="17.78" drill="0.6"/>
<pad name="P$200" x="-5.08" y="15.24" drill="0.6"/>
</package>
<package name="TQFP_100PIN_PCB_08">
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
<symbol name="TQFP_100PIN_">
<pin name=".1" x="-15.24" y="127" length="middle"/>
<pin name=".2" x="-15.24" y="124.46" length="middle"/>
<pin name=".3" x="-15.24" y="121.92" length="middle"/>
<pin name=".4" x="-15.24" y="119.38" length="middle"/>
<pin name=".5" x="-15.24" y="116.84" length="middle"/>
<pin name=".6" x="-15.24" y="114.3" length="middle"/>
<pin name=".7" x="-15.24" y="111.76" length="middle"/>
<pin name=".8" x="-15.24" y="109.22" length="middle"/>
<pin name=".9" x="-15.24" y="106.68" length="middle"/>
<pin name=".10" x="-15.24" y="104.14" length="middle"/>
<pin name=".11" x="-15.24" y="101.6" length="middle"/>
<pin name=".12" x="-15.24" y="99.06" length="middle"/>
<pin name=".13" x="-15.24" y="96.52" length="middle"/>
<pin name=".14" x="-15.24" y="93.98" length="middle"/>
<pin name=".15" x="-15.24" y="91.44" length="middle"/>
<pin name=".16" x="-15.24" y="88.9" length="middle"/>
<pin name=".17" x="-15.24" y="86.36" length="middle"/>
<pin name=".18" x="-15.24" y="83.82" length="middle"/>
<pin name=".19" x="-15.24" y="81.28" length="middle"/>
<pin name=".20" x="-15.24" y="78.74" length="middle"/>
<pin name=".21" x="-15.24" y="76.2" length="middle"/>
<pin name=".22" x="-15.24" y="73.66" length="middle"/>
<pin name=".23" x="-15.24" y="71.12" length="middle"/>
<pin name=".24" x="-15.24" y="68.58" length="middle"/>
<pin name=".25" x="-15.24" y="66.04" length="middle"/>
<pin name=".26" x="-15.24" y="63.5" length="middle"/>
<pin name=".27" x="-15.24" y="60.96" length="middle"/>
<pin name=".28" x="-15.24" y="58.42" length="middle"/>
<pin name=".29" x="-15.24" y="55.88" length="middle"/>
<pin name=".30" x="-15.24" y="53.34" length="middle"/>
<pin name=".31" x="-15.24" y="50.8" length="middle"/>
<pin name=".32" x="-15.24" y="48.26" length="middle"/>
<pin name=".33" x="-15.24" y="45.72" length="middle"/>
<pin name=".34" x="-15.24" y="43.18" length="middle"/>
<pin name=".35" x="-15.24" y="40.64" length="middle"/>
<pin name=".36" x="-15.24" y="38.1" length="middle"/>
<pin name=".37" x="-15.24" y="35.56" length="middle"/>
<pin name=".38" x="-15.24" y="33.02" length="middle"/>
<pin name=".39" x="-15.24" y="30.48" length="middle"/>
<pin name=".40" x="-15.24" y="27.94" length="middle"/>
<pin name=".41" x="-15.24" y="25.4" length="middle"/>
<pin name=".42" x="-15.24" y="22.86" length="middle"/>
<pin name=".43" x="-15.24" y="20.32" length="middle"/>
<pin name=".44" x="-15.24" y="17.78" length="middle"/>
<pin name=".45" x="-15.24" y="15.24" length="middle"/>
<pin name=".46" x="-15.24" y="12.7" length="middle"/>
<pin name=".47" x="-15.24" y="10.16" length="middle"/>
<pin name=".48" x="-15.24" y="7.62" length="middle"/>
<pin name=".49" x="-15.24" y="5.08" length="middle"/>
<pin name=".50" x="-15.24" y="2.54" length="middle"/>
<pin name=".51" x="-15.24" y="0" length="middle"/>
<pin name=".52" x="-15.24" y="-2.54" length="middle"/>
<pin name=".53" x="-15.24" y="-5.08" length="middle"/>
<pin name=".54" x="-15.24" y="-7.62" length="middle"/>
<pin name=".55" x="-15.24" y="-10.16" length="middle"/>
<pin name=".56" x="-15.24" y="-12.7" length="middle"/>
<pin name=".57" x="-15.24" y="-15.24" length="middle"/>
<pin name=".58" x="-15.24" y="-17.78" length="middle"/>
<pin name=".59" x="-15.24" y="-20.32" length="middle"/>
<pin name=".60" x="-15.24" y="-22.86" length="middle"/>
<pin name=".61" x="-15.24" y="-25.4" length="middle"/>
<pin name=".62" x="-15.24" y="-27.94" length="middle"/>
<pin name=".63" x="-15.24" y="-30.48" length="middle"/>
<pin name=".64" x="-15.24" y="-33.02" length="middle"/>
<pin name=".65" x="-15.24" y="-35.56" length="middle"/>
<pin name=".66" x="-15.24" y="-38.1" length="middle"/>
<pin name=".67" x="-15.24" y="-40.64" length="middle"/>
<pin name=".68" x="-15.24" y="-43.18" length="middle"/>
<pin name=".69" x="-15.24" y="-45.72" length="middle"/>
<pin name=".70" x="-15.24" y="-48.26" length="middle"/>
<pin name=".71" x="-15.24" y="-50.8" length="middle"/>
<pin name=".72" x="-15.24" y="-53.34" length="middle"/>
<pin name=".73" x="-15.24" y="-55.88" length="middle"/>
<pin name=".74" x="-15.24" y="-58.42" length="middle"/>
<pin name=".75" x="-15.24" y="-60.96" length="middle"/>
<pin name=".76" x="-15.24" y="-63.5" length="middle"/>
<pin name=".77" x="-15.24" y="-66.04" length="middle"/>
<pin name=".78" x="-15.24" y="-68.58" length="middle"/>
<pin name=".79" x="-15.24" y="-71.12" length="middle"/>
<pin name=".80" x="-15.24" y="-73.66" length="middle"/>
<pin name=".81" x="-15.24" y="-76.2" length="middle"/>
<pin name=".82" x="-15.24" y="-78.74" length="middle"/>
<pin name=".83" x="-15.24" y="-81.28" length="middle"/>
<pin name=".84" x="-15.24" y="-83.82" length="middle"/>
<pin name=".85" x="-15.24" y="-86.36" length="middle"/>
<pin name=".86" x="-15.24" y="-88.9" length="middle"/>
<pin name=".87" x="-15.24" y="-91.44" length="middle"/>
<pin name=".88" x="-15.24" y="-93.98" length="middle"/>
<pin name=".89" x="-15.24" y="-96.52" length="middle"/>
<pin name=".90" x="-15.24" y="-99.06" length="middle"/>
<pin name=".91" x="-15.24" y="-101.6" length="middle"/>
<pin name=".92" x="-15.24" y="-104.14" length="middle"/>
<pin name=".93" x="-15.24" y="-106.68" length="middle"/>
<pin name=".94" x="-15.24" y="-109.22" length="middle"/>
<pin name=".95" x="-15.24" y="-111.76" length="middle"/>
<pin name=".96" x="-15.24" y="-114.3" length="middle"/>
<pin name=".97" x="-15.24" y="-116.84" length="middle"/>
<pin name=".98" x="-15.24" y="-119.38" length="middle"/>
<pin name=".99" x="-15.24" y="-121.92" length="middle"/>
<pin name=".100" x="-15.24" y="-124.46" length="middle"/>
</symbol>
<symbol name="TQFP_100PIN_PCB_1">
<pin name="PIN0" x="-15.24" y="127" length="middle"/>
<pin name="PIN1" x="-15.24" y="124.46" length="middle"/>
<pin name="PIN2" x="-15.24" y="121.92" length="middle"/>
<pin name="PIN3" x="-15.24" y="119.38" length="middle"/>
<pin name="PIN4" x="-15.24" y="116.84" length="middle"/>
<pin name="PIN5" x="-15.24" y="114.3" length="middle"/>
<pin name="PIN6" x="-15.24" y="111.76" length="middle"/>
<pin name="PIN7" x="-15.24" y="109.22" length="middle"/>
<pin name="PIN8" x="-15.24" y="106.68" length="middle"/>
<pin name="PIN9" x="-15.24" y="104.14" length="middle"/>
<pin name="PIN10" x="-15.24" y="101.6" length="middle"/>
<pin name="PIN11" x="-15.24" y="99.06" length="middle"/>
<pin name="PIN12" x="-15.24" y="96.52" length="middle"/>
<pin name="PIN13" x="-15.24" y="93.98" length="middle"/>
<pin name="PIN14" x="-15.24" y="91.44" length="middle"/>
<pin name="PIN15" x="-15.24" y="88.9" length="middle"/>
<pin name="PIN16" x="-15.24" y="86.36" length="middle"/>
<pin name="PIN17" x="-15.24" y="83.82" length="middle"/>
<pin name="PIN18" x="-15.24" y="81.28" length="middle"/>
<pin name="PIN19" x="-15.24" y="78.74" length="middle"/>
<pin name="PIN20" x="-15.24" y="76.2" length="middle"/>
<pin name="PIN21" x="-15.24" y="73.66" length="middle"/>
<pin name="PIN22" x="-15.24" y="71.12" length="middle"/>
<pin name="PIN23" x="-15.24" y="68.58" length="middle"/>
<pin name="PIN24" x="-15.24" y="66.04" length="middle"/>
<pin name="PIN25" x="-15.24" y="63.5" length="middle"/>
<pin name="PIN26" x="-15.24" y="60.96" length="middle"/>
<pin name="PIN27" x="-15.24" y="58.42" length="middle"/>
<pin name="PIN28" x="-15.24" y="55.88" length="middle"/>
<pin name="PIN29" x="-15.24" y="53.34" length="middle"/>
<pin name="PIN30" x="-15.24" y="50.8" length="middle"/>
<pin name="PIN31" x="-15.24" y="48.26" length="middle"/>
<pin name="PIN32" x="-15.24" y="45.72" length="middle"/>
<pin name="PIN33" x="-15.24" y="43.18" length="middle"/>
<pin name="PIN34" x="-15.24" y="40.64" length="middle"/>
<pin name="PIN35" x="-15.24" y="38.1" length="middle"/>
<pin name="PIN36" x="-15.24" y="35.56" length="middle"/>
<pin name="PIN37" x="-15.24" y="33.02" length="middle"/>
<pin name="PIN38" x="-15.24" y="30.48" length="middle"/>
<pin name="PIN39" x="-15.24" y="27.94" length="middle"/>
<pin name="PIN40" x="-15.24" y="25.4" length="middle"/>
<pin name="PIN41" x="-15.24" y="22.86" length="middle"/>
<pin name="PIN42" x="-15.24" y="20.32" length="middle"/>
<pin name="PIN43" x="-15.24" y="17.78" length="middle"/>
<pin name="PIN44" x="-15.24" y="15.24" length="middle"/>
<pin name="PIN45" x="-15.24" y="12.7" length="middle"/>
<pin name="PIN46" x="-15.24" y="10.16" length="middle"/>
<pin name="PIN47" x="-15.24" y="7.62" length="middle"/>
<pin name="PIN48" x="-15.24" y="5.08" length="middle"/>
<pin name="PIN49" x="-15.24" y="2.54" length="middle"/>
<pin name="PIN50" x="-15.24" y="0" length="middle"/>
<pin name="PIN51" x="-15.24" y="-2.54" length="middle"/>
<pin name="PIN52" x="-15.24" y="-5.08" length="middle"/>
<pin name="PIN53" x="-15.24" y="-7.62" length="middle"/>
<pin name="PIN54" x="-15.24" y="-10.16" length="middle"/>
<pin name="PIN55" x="-15.24" y="-12.7" length="middle"/>
<pin name="PIN56" x="-15.24" y="-15.24" length="middle"/>
<pin name="PIN57" x="-15.24" y="-17.78" length="middle"/>
<pin name="PIN58" x="-15.24" y="-20.32" length="middle"/>
<pin name="PIN59" x="-15.24" y="-22.86" length="middle"/>
<pin name="PIN60" x="-15.24" y="-25.4" length="middle"/>
<pin name="PIN61" x="-15.24" y="-27.94" length="middle"/>
<pin name="PIN62" x="-15.24" y="-30.48" length="middle"/>
<pin name="PIN63" x="-15.24" y="-33.02" length="middle"/>
<pin name="PIN64" x="-15.24" y="-35.56" length="middle"/>
<pin name="PIN65" x="-15.24" y="-38.1" length="middle"/>
<pin name="PIN66" x="-15.24" y="-40.64" length="middle"/>
<pin name="PIN67" x="-15.24" y="-43.18" length="middle"/>
<pin name="PIN68" x="-15.24" y="-45.72" length="middle"/>
<pin name="PIN69" x="-15.24" y="-48.26" length="middle"/>
<pin name="PIN70" x="-15.24" y="-50.8" length="middle"/>
<pin name="PIN71" x="-15.24" y="-53.34" length="middle"/>
<pin name="PIN72" x="-15.24" y="-55.88" length="middle"/>
<pin name="PIN73" x="-15.24" y="-58.42" length="middle"/>
<pin name="PIN74" x="-15.24" y="-60.96" length="middle"/>
<pin name="PIN75" x="-15.24" y="-63.5" length="middle"/>
<pin name="PIN76" x="-15.24" y="-66.04" length="middle"/>
<pin name="PIN77" x="-15.24" y="-68.58" length="middle"/>
<pin name="PIN78" x="-15.24" y="-71.12" length="middle"/>
<pin name="PIN79" x="-15.24" y="-73.66" length="middle"/>
<pin name="PIN80" x="-15.24" y="-76.2" length="middle"/>
<pin name="PIN81" x="-15.24" y="-78.74" length="middle"/>
<pin name="PIN82" x="-15.24" y="-81.28" length="middle"/>
<pin name="PIN83" x="-15.24" y="-83.82" length="middle"/>
<pin name="PIN84" x="-15.24" y="-86.36" length="middle"/>
<pin name="PIN85" x="-15.24" y="-88.9" length="middle"/>
<pin name="PIN86" x="-15.24" y="-91.44" length="middle"/>
<pin name="PIN87" x="-15.24" y="-93.98" length="middle"/>
<pin name="PIN88" x="-15.24" y="-96.52" length="middle"/>
<pin name="PIN89" x="-15.24" y="-99.06" length="middle"/>
<pin name="PIN90" x="-15.24" y="-101.6" length="middle"/>
<pin name="PIN91" x="-15.24" y="-104.14" length="middle"/>
<pin name="PIN92" x="-15.24" y="-106.68" length="middle"/>
<pin name="PIN93" x="-15.24" y="-109.22" length="middle"/>
<pin name="PIN94" x="-15.24" y="-111.76" length="middle"/>
<pin name="PIN95" x="-15.24" y="-114.3" length="middle"/>
<pin name="PIN96" x="-15.24" y="-116.84" length="middle"/>
<pin name="PIN97" x="-15.24" y="-119.38" length="middle"/>
<pin name="PIN98" x="-15.24" y="-121.92" length="middle"/>
<pin name="PIN99" x="-15.24" y="-124.46" length="middle"/>
</symbol>
<symbol name="TQFP_64_PIN">
<pin name="PIN0" x="-7.62" y="81.28" length="middle"/>
<pin name="PIN1" x="-7.62" y="78.74" length="middle"/>
<pin name="PIN2" x="-7.62" y="76.2" length="middle"/>
<pin name="PIN3" x="-7.62" y="73.66" length="middle"/>
<pin name="PIN4" x="-7.62" y="71.12" length="middle"/>
<pin name="PIN5" x="-7.62" y="68.58" length="middle"/>
<pin name="PIN6" x="-7.62" y="66.04" length="middle"/>
<pin name="PIN7" x="-7.62" y="63.5" length="middle"/>
<pin name="PIN8" x="-7.62" y="60.96" length="middle"/>
<pin name="PIN9" x="-7.62" y="58.42" length="middle"/>
<pin name="PIN10" x="-7.62" y="55.88" length="middle"/>
<pin name="PIN11" x="-7.62" y="53.34" length="middle"/>
<pin name="PIN12" x="-7.62" y="50.8" length="middle"/>
<pin name="PIN13" x="-7.62" y="48.26" length="middle"/>
<pin name="PIN14" x="-7.62" y="45.72" length="middle"/>
<pin name="PIN15" x="-7.62" y="43.18" length="middle"/>
<pin name="PIN16" x="-7.62" y="40.64" length="middle"/>
<pin name="PIN17" x="-7.62" y="38.1" length="middle"/>
<pin name="PIN18" x="-7.62" y="35.56" length="middle"/>
<pin name="PIN19" x="-7.62" y="33.02" length="middle"/>
<pin name="PIN20" x="-7.62" y="30.48" length="middle"/>
<pin name="PIN21" x="-7.62" y="27.94" length="middle"/>
<pin name="PIN22" x="-7.62" y="25.4" length="middle"/>
<pin name="PIN23" x="-7.62" y="22.86" length="middle"/>
<pin name="PIN24" x="-7.62" y="20.32" length="middle"/>
<pin name="PIN25" x="-7.62" y="17.78" length="middle"/>
<pin name="PIN26" x="-7.62" y="15.24" length="middle"/>
<pin name="PIN27" x="-7.62" y="12.7" length="middle"/>
<pin name="PIN28" x="-7.62" y="10.16" length="middle"/>
<pin name="PIN29" x="-7.62" y="7.62" length="middle"/>
<pin name="PIN30" x="-7.62" y="5.08" length="middle"/>
<pin name="PIN31" x="-7.62" y="2.54" length="middle"/>
<pin name="PIN32" x="-7.62" y="0" length="middle"/>
<pin name="PIN33" x="-7.62" y="-2.54" length="middle"/>
<pin name="PIN34" x="-7.62" y="-5.08" length="middle"/>
<pin name="PIN35" x="-7.62" y="-7.62" length="middle"/>
<pin name="PIN36" x="-7.62" y="-10.16" length="middle"/>
<pin name="PIN37" x="-7.62" y="-12.7" length="middle"/>
<pin name="PIN38" x="-7.62" y="-15.24" length="middle"/>
<pin name="PIN39" x="-7.62" y="-17.78" length="middle"/>
<pin name="PIN40" x="-7.62" y="-20.32" length="middle"/>
<pin name="PIN41" x="-7.62" y="-22.86" length="middle"/>
<pin name="PIN42" x="-7.62" y="-25.4" length="middle"/>
<pin name="PIN43" x="-7.62" y="-27.94" length="middle"/>
<pin name="PIN44" x="-7.62" y="-30.48" length="middle"/>
<pin name="PIN45" x="-7.62" y="-33.02" length="middle"/>
<pin name="PIN46" x="-7.62" y="-35.56" length="middle"/>
<pin name="PIN47" x="-7.62" y="-38.1" length="middle"/>
<pin name="PIN48" x="-7.62" y="-40.64" length="middle"/>
<pin name="PIN49" x="-7.62" y="-43.18" length="middle"/>
<pin name="PIN50" x="-7.62" y="-45.72" length="middle"/>
<pin name="PIN51" x="-7.62" y="-48.26" length="middle"/>
<pin name="PIN52" x="-7.62" y="-50.8" length="middle"/>
<pin name="PIN53" x="-7.62" y="-53.34" length="middle"/>
<pin name="PIN54" x="-7.62" y="-55.88" length="middle"/>
<pin name="PIN55" x="-7.62" y="-58.42" length="middle"/>
<pin name="PIN56" x="-7.62" y="-60.96" length="middle"/>
<pin name="PIN57" x="-7.62" y="-63.5" length="middle"/>
<pin name="PIN58" x="-7.62" y="-66.04" length="middle"/>
<pin name="PIN59" x="-7.62" y="-68.58" length="middle"/>
<pin name="PIN60" x="-7.62" y="-71.12" length="middle"/>
<pin name="PIN61" x="-7.62" y="-73.66" length="middle"/>
<pin name="PIN62" x="-7.62" y="-76.2" length="middle"/>
<pin name="PIN63" x="-7.62" y="-78.74" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TQFP_100_PIN_1">
<gates>
<gate name="G$1" symbol="TQFP_100PIN_PCB_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_100PIN_PCB_1">
<connects>
<connect gate="G$1" pin="PIN0" pad="P$1"/>
<connect gate="G$1" pin="PIN1" pad="P$2"/>
<connect gate="G$1" pin="PIN10" pad="P$11"/>
<connect gate="G$1" pin="PIN11" pad="P$12"/>
<connect gate="G$1" pin="PIN12" pad="P$13"/>
<connect gate="G$1" pin="PIN13" pad="P$14"/>
<connect gate="G$1" pin="PIN14" pad="P$15"/>
<connect gate="G$1" pin="PIN15" pad="P$16"/>
<connect gate="G$1" pin="PIN16" pad="P$17"/>
<connect gate="G$1" pin="PIN17" pad="P$18"/>
<connect gate="G$1" pin="PIN18" pad="P$19"/>
<connect gate="G$1" pin="PIN19" pad="P$20"/>
<connect gate="G$1" pin="PIN2" pad="P$3"/>
<connect gate="G$1" pin="PIN20" pad="P$21"/>
<connect gate="G$1" pin="PIN21" pad="P$22"/>
<connect gate="G$1" pin="PIN22" pad="P$23"/>
<connect gate="G$1" pin="PIN23" pad="P$24"/>
<connect gate="G$1" pin="PIN24" pad="P$25"/>
<connect gate="G$1" pin="PIN25" pad="P$26"/>
<connect gate="G$1" pin="PIN26" pad="P$27"/>
<connect gate="G$1" pin="PIN27" pad="P$28"/>
<connect gate="G$1" pin="PIN28" pad="P$29"/>
<connect gate="G$1" pin="PIN29" pad="P$30"/>
<connect gate="G$1" pin="PIN3" pad="P$4"/>
<connect gate="G$1" pin="PIN30" pad="P$31"/>
<connect gate="G$1" pin="PIN31" pad="P$32"/>
<connect gate="G$1" pin="PIN32" pad="P$33"/>
<connect gate="G$1" pin="PIN33" pad="P$34"/>
<connect gate="G$1" pin="PIN34" pad="P$35"/>
<connect gate="G$1" pin="PIN35" pad="P$36"/>
<connect gate="G$1" pin="PIN36" pad="P$37"/>
<connect gate="G$1" pin="PIN37" pad="P$38"/>
<connect gate="G$1" pin="PIN38" pad="P$39"/>
<connect gate="G$1" pin="PIN39" pad="P$40"/>
<connect gate="G$1" pin="PIN4" pad="P$5"/>
<connect gate="G$1" pin="PIN40" pad="P$41"/>
<connect gate="G$1" pin="PIN41" pad="P$42"/>
<connect gate="G$1" pin="PIN42" pad="P$43"/>
<connect gate="G$1" pin="PIN43" pad="P$44"/>
<connect gate="G$1" pin="PIN44" pad="P$45"/>
<connect gate="G$1" pin="PIN45" pad="P$46"/>
<connect gate="G$1" pin="PIN46" pad="P$47"/>
<connect gate="G$1" pin="PIN47" pad="P$48"/>
<connect gate="G$1" pin="PIN48" pad="P$49"/>
<connect gate="G$1" pin="PIN49" pad="P$50"/>
<connect gate="G$1" pin="PIN5" pad="P$6"/>
<connect gate="G$1" pin="PIN50" pad="P$51"/>
<connect gate="G$1" pin="PIN51" pad="P$52"/>
<connect gate="G$1" pin="PIN52" pad="P$53"/>
<connect gate="G$1" pin="PIN53" pad="P$54"/>
<connect gate="G$1" pin="PIN54" pad="P$55"/>
<connect gate="G$1" pin="PIN55" pad="P$56"/>
<connect gate="G$1" pin="PIN56" pad="P$57"/>
<connect gate="G$1" pin="PIN57" pad="P$58"/>
<connect gate="G$1" pin="PIN58" pad="P$59"/>
<connect gate="G$1" pin="PIN59" pad="P$60"/>
<connect gate="G$1" pin="PIN6" pad="P$7"/>
<connect gate="G$1" pin="PIN60" pad="P$61"/>
<connect gate="G$1" pin="PIN61" pad="P$62"/>
<connect gate="G$1" pin="PIN62" pad="P$63"/>
<connect gate="G$1" pin="PIN63" pad="P$64"/>
<connect gate="G$1" pin="PIN64" pad="P$65"/>
<connect gate="G$1" pin="PIN65" pad="P$66"/>
<connect gate="G$1" pin="PIN66" pad="P$67"/>
<connect gate="G$1" pin="PIN67" pad="P$68"/>
<connect gate="G$1" pin="PIN68" pad="P$69"/>
<connect gate="G$1" pin="PIN69" pad="P$70"/>
<connect gate="G$1" pin="PIN7" pad="P$8"/>
<connect gate="G$1" pin="PIN70" pad="P$71"/>
<connect gate="G$1" pin="PIN71" pad="P$72"/>
<connect gate="G$1" pin="PIN72" pad="P$73"/>
<connect gate="G$1" pin="PIN73" pad="P$74"/>
<connect gate="G$1" pin="PIN74" pad="P$75"/>
<connect gate="G$1" pin="PIN75" pad="P$76"/>
<connect gate="G$1" pin="PIN76" pad="P$77"/>
<connect gate="G$1" pin="PIN77" pad="P$78"/>
<connect gate="G$1" pin="PIN78" pad="P$79"/>
<connect gate="G$1" pin="PIN79" pad="P$80"/>
<connect gate="G$1" pin="PIN8" pad="P$9"/>
<connect gate="G$1" pin="PIN80" pad="P$81"/>
<connect gate="G$1" pin="PIN81" pad="P$82"/>
<connect gate="G$1" pin="PIN82" pad="P$83"/>
<connect gate="G$1" pin="PIN83" pad="P$84"/>
<connect gate="G$1" pin="PIN84" pad="P$85"/>
<connect gate="G$1" pin="PIN85" pad="P$86"/>
<connect gate="G$1" pin="PIN86" pad="P$87"/>
<connect gate="G$1" pin="PIN87" pad="P$88"/>
<connect gate="G$1" pin="PIN88" pad="P$89"/>
<connect gate="G$1" pin="PIN89" pad="P$90"/>
<connect gate="G$1" pin="PIN9" pad="P$10"/>
<connect gate="G$1" pin="PIN90" pad="P$91"/>
<connect gate="G$1" pin="PIN91" pad="P$92"/>
<connect gate="G$1" pin="PIN92" pad="P$93"/>
<connect gate="G$1" pin="PIN93" pad="P$94"/>
<connect gate="G$1" pin="PIN94" pad="P$95"/>
<connect gate="G$1" pin="PIN95" pad="P$96"/>
<connect gate="G$1" pin="PIN96" pad="P$97"/>
<connect gate="G$1" pin="PIN97" pad="P$98"/>
<connect gate="G$1" pin="PIN98" pad="P$99"/>
<connect gate="G$1" pin="PIN99" pad="P$100"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TQFP_100_PIN_2">
<gates>
<gate name="G$1" symbol="TQFP_100PIN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_100PIN_PCB_2">
<connects>
<connect gate="G$1" pin=".1" pad="P$101"/>
<connect gate="G$1" pin=".10" pad="P$110"/>
<connect gate="G$1" pin=".100" pad="P$200"/>
<connect gate="G$1" pin=".11" pad="P$111"/>
<connect gate="G$1" pin=".12" pad="P$112"/>
<connect gate="G$1" pin=".13" pad="P$113"/>
<connect gate="G$1" pin=".14" pad="P$114"/>
<connect gate="G$1" pin=".15" pad="P$115"/>
<connect gate="G$1" pin=".16" pad="P$116"/>
<connect gate="G$1" pin=".17" pad="P$117"/>
<connect gate="G$1" pin=".18" pad="P$118"/>
<connect gate="G$1" pin=".19" pad="P$119"/>
<connect gate="G$1" pin=".2" pad="P$102"/>
<connect gate="G$1" pin=".20" pad="P$120"/>
<connect gate="G$1" pin=".21" pad="P$121"/>
<connect gate="G$1" pin=".22" pad="P$122"/>
<connect gate="G$1" pin=".23" pad="P$123"/>
<connect gate="G$1" pin=".24" pad="P$124"/>
<connect gate="G$1" pin=".25" pad="P$125"/>
<connect gate="G$1" pin=".26" pad="P$126"/>
<connect gate="G$1" pin=".27" pad="P$127"/>
<connect gate="G$1" pin=".28" pad="P$128"/>
<connect gate="G$1" pin=".29" pad="P$129"/>
<connect gate="G$1" pin=".3" pad="P$103"/>
<connect gate="G$1" pin=".30" pad="P$130"/>
<connect gate="G$1" pin=".31" pad="P$131"/>
<connect gate="G$1" pin=".32" pad="P$132"/>
<connect gate="G$1" pin=".33" pad="P$133"/>
<connect gate="G$1" pin=".34" pad="P$134"/>
<connect gate="G$1" pin=".35" pad="P$135"/>
<connect gate="G$1" pin=".36" pad="P$136"/>
<connect gate="G$1" pin=".37" pad="P$137"/>
<connect gate="G$1" pin=".38" pad="P$138"/>
<connect gate="G$1" pin=".39" pad="P$139"/>
<connect gate="G$1" pin=".4" pad="P$104"/>
<connect gate="G$1" pin=".40" pad="P$140"/>
<connect gate="G$1" pin=".41" pad="P$141"/>
<connect gate="G$1" pin=".42" pad="P$142"/>
<connect gate="G$1" pin=".43" pad="P$143"/>
<connect gate="G$1" pin=".44" pad="P$144"/>
<connect gate="G$1" pin=".45" pad="P$145"/>
<connect gate="G$1" pin=".46" pad="P$146"/>
<connect gate="G$1" pin=".47" pad="P$147"/>
<connect gate="G$1" pin=".48" pad="P$148"/>
<connect gate="G$1" pin=".49" pad="P$149"/>
<connect gate="G$1" pin=".5" pad="P$105"/>
<connect gate="G$1" pin=".50" pad="P$150"/>
<connect gate="G$1" pin=".51" pad="P$151"/>
<connect gate="G$1" pin=".52" pad="P$152"/>
<connect gate="G$1" pin=".53" pad="P$153"/>
<connect gate="G$1" pin=".54" pad="P$154"/>
<connect gate="G$1" pin=".55" pad="P$155"/>
<connect gate="G$1" pin=".56" pad="P$156"/>
<connect gate="G$1" pin=".57" pad="P$157"/>
<connect gate="G$1" pin=".58" pad="P$158"/>
<connect gate="G$1" pin=".59" pad="P$159"/>
<connect gate="G$1" pin=".6" pad="P$106"/>
<connect gate="G$1" pin=".60" pad="P$160"/>
<connect gate="G$1" pin=".61" pad="P$161"/>
<connect gate="G$1" pin=".62" pad="P$162"/>
<connect gate="G$1" pin=".63" pad="P$163"/>
<connect gate="G$1" pin=".64" pad="P$164"/>
<connect gate="G$1" pin=".65" pad="P$165"/>
<connect gate="G$1" pin=".66" pad="P$166"/>
<connect gate="G$1" pin=".67" pad="P$167"/>
<connect gate="G$1" pin=".68" pad="P$168"/>
<connect gate="G$1" pin=".69" pad="P$169"/>
<connect gate="G$1" pin=".7" pad="P$107"/>
<connect gate="G$1" pin=".70" pad="P$170"/>
<connect gate="G$1" pin=".71" pad="P$171"/>
<connect gate="G$1" pin=".72" pad="P$172"/>
<connect gate="G$1" pin=".73" pad="P$173"/>
<connect gate="G$1" pin=".74" pad="P$174"/>
<connect gate="G$1" pin=".75" pad="P$175"/>
<connect gate="G$1" pin=".76" pad="P$176"/>
<connect gate="G$1" pin=".77" pad="P$177"/>
<connect gate="G$1" pin=".78" pad="P$178"/>
<connect gate="G$1" pin=".79" pad="P$179"/>
<connect gate="G$1" pin=".8" pad="P$108"/>
<connect gate="G$1" pin=".80" pad="P$180"/>
<connect gate="G$1" pin=".81" pad="P$181"/>
<connect gate="G$1" pin=".82" pad="P$182"/>
<connect gate="G$1" pin=".83" pad="P$183"/>
<connect gate="G$1" pin=".84" pad="P$184"/>
<connect gate="G$1" pin=".85" pad="P$185"/>
<connect gate="G$1" pin=".86" pad="P$186"/>
<connect gate="G$1" pin=".87" pad="P$187"/>
<connect gate="G$1" pin=".88" pad="P$188"/>
<connect gate="G$1" pin=".89" pad="P$189"/>
<connect gate="G$1" pin=".9" pad="P$109"/>
<connect gate="G$1" pin=".90" pad="P$190"/>
<connect gate="G$1" pin=".91" pad="P$191"/>
<connect gate="G$1" pin=".92" pad="P$192"/>
<connect gate="G$1" pin=".93" pad="P$193"/>
<connect gate="G$1" pin=".94" pad="P$194"/>
<connect gate="G$1" pin=".95" pad="P$195"/>
<connect gate="G$1" pin=".96" pad="P$196"/>
<connect gate="G$1" pin=".97" pad="P$197"/>
<connect gate="G$1" pin=".98" pad="P$198"/>
<connect gate="G$1" pin=".99" pad="P$199"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TQFP_64_PIN">
<gates>
<gate name="G$1" symbol="TQFP_64_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP_100PIN_PCB_08">
<connects>
<connect gate="G$1" pin="PIN0" pad="P$1"/>
<connect gate="G$1" pin="PIN1" pad="P$2"/>
<connect gate="G$1" pin="PIN10" pad="P$11"/>
<connect gate="G$1" pin="PIN11" pad="P$12"/>
<connect gate="G$1" pin="PIN12" pad="P$13"/>
<connect gate="G$1" pin="PIN13" pad="P$14"/>
<connect gate="G$1" pin="PIN14" pad="P$15"/>
<connect gate="G$1" pin="PIN15" pad="P$16"/>
<connect gate="G$1" pin="PIN16" pad="P$17"/>
<connect gate="G$1" pin="PIN17" pad="P$18"/>
<connect gate="G$1" pin="PIN18" pad="P$19"/>
<connect gate="G$1" pin="PIN19" pad="P$20"/>
<connect gate="G$1" pin="PIN2" pad="P$3"/>
<connect gate="G$1" pin="PIN20" pad="P$21"/>
<connect gate="G$1" pin="PIN21" pad="P$22"/>
<connect gate="G$1" pin="PIN22" pad="P$23"/>
<connect gate="G$1" pin="PIN23" pad="P$24"/>
<connect gate="G$1" pin="PIN24" pad="P$25"/>
<connect gate="G$1" pin="PIN25" pad="P$27"/>
<connect gate="G$1" pin="PIN26" pad="P$28"/>
<connect gate="G$1" pin="PIN27" pad="P$29"/>
<connect gate="G$1" pin="PIN28" pad="P$30"/>
<connect gate="G$1" pin="PIN29" pad="P$31"/>
<connect gate="G$1" pin="PIN3" pad="P$4"/>
<connect gate="G$1" pin="PIN30" pad="P$32"/>
<connect gate="G$1" pin="PIN31" pad="P$33"/>
<connect gate="G$1" pin="PIN32" pad="P$34"/>
<connect gate="G$1" pin="PIN33" pad="P$35"/>
<connect gate="G$1" pin="PIN34" pad="P$36"/>
<connect gate="G$1" pin="PIN35" pad="P$37"/>
<connect gate="G$1" pin="PIN36" pad="P$38"/>
<connect gate="G$1" pin="PIN37" pad="P$39"/>
<connect gate="G$1" pin="PIN38" pad="P$40"/>
<connect gate="G$1" pin="PIN39" pad="P$41"/>
<connect gate="G$1" pin="PIN4" pad="P$5"/>
<connect gate="G$1" pin="PIN40" pad="P$42"/>
<connect gate="G$1" pin="PIN41" pad="P$43"/>
<connect gate="G$1" pin="PIN42" pad="P$44"/>
<connect gate="G$1" pin="PIN43" pad="P$45"/>
<connect gate="G$1" pin="PIN44" pad="P$46"/>
<connect gate="G$1" pin="PIN45" pad="P$47"/>
<connect gate="G$1" pin="PIN46" pad="P$48"/>
<connect gate="G$1" pin="PIN47" pad="P$49"/>
<connect gate="G$1" pin="PIN48" pad="P$50"/>
<connect gate="G$1" pin="PIN49" pad="P$51"/>
<connect gate="G$1" pin="PIN5" pad="P$6"/>
<connect gate="G$1" pin="PIN50" pad="P$52"/>
<connect gate="G$1" pin="PIN51" pad="P$53"/>
<connect gate="G$1" pin="PIN52" pad="P$54"/>
<connect gate="G$1" pin="PIN53" pad="P$55"/>
<connect gate="G$1" pin="PIN54" pad="P$56"/>
<connect gate="G$1" pin="PIN55" pad="P$57"/>
<connect gate="G$1" pin="PIN56" pad="P$58"/>
<connect gate="G$1" pin="PIN57" pad="P$59"/>
<connect gate="G$1" pin="PIN58" pad="P$60"/>
<connect gate="G$1" pin="PIN59" pad="P$61"/>
<connect gate="G$1" pin="PIN6" pad="P$7"/>
<connect gate="G$1" pin="PIN60" pad="P$62"/>
<connect gate="G$1" pin="PIN61" pad="P$63"/>
<connect gate="G$1" pin="PIN62" pad="P$64"/>
<connect gate="G$1" pin="PIN63" pad="P$65"/>
<connect gate="G$1" pin="PIN7" pad="P$8"/>
<connect gate="G$1" pin="PIN8" pad="P$9"/>
<connect gate="G$1" pin="PIN9" pad="P$10"/>
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
<part name="U$1" library="MyUserLib" deviceset="TQFP_100_PIN_1" device=""/>
<part name="U$2" library="MyUserLib" deviceset="TQFP_100_PIN_2" device=""/>
<part name="U$3" library="MyUserLib" deviceset="TQFP_64_PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="27.94" y="0" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-162.56" y="160.02" smashed="yes" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN5"/>
<pinref part="U$2" gate="G$1" pin=".6"/>
<wire x1="12.7" y1="114.3" x2="-170.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN14"/>
<junction x="-170.18" y="114.3"/>
<wire x1="-170.18" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN10"/>
<pinref part="U$2" gate="G$1" pin=".11"/>
<wire x1="12.7" y1="101.6" x2="-170.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN9"/>
<junction x="-170.18" y="101.6"/>
<wire x1="-170.18" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN11"/>
<pinref part="U$2" gate="G$1" pin=".12"/>
<wire x1="12.7" y1="99.06" x2="-170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN8"/>
<junction x="-170.18" y="99.06"/>
<wire x1="-170.18" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN12"/>
<pinref part="U$2" gate="G$1" pin=".13"/>
<wire x1="12.7" y1="96.52" x2="-170.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN7"/>
<junction x="-170.18" y="96.52"/>
<wire x1="-170.18" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN13"/>
<pinref part="U$2" gate="G$1" pin=".14"/>
<wire x1="12.7" y1="93.98" x2="-170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN6"/>
<junction x="-170.18" y="93.98"/>
<wire x1="-170.18" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN14"/>
<pinref part="U$2" gate="G$1" pin=".15"/>
<wire x1="12.7" y1="91.44" x2="-170.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN5"/>
<junction x="-170.18" y="91.44"/>
<wire x1="-170.18" y1="91.44" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN15"/>
<pinref part="U$2" gate="G$1" pin=".16"/>
<wire x1="12.7" y1="88.9" x2="-170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN4"/>
<junction x="-170.18" y="88.9"/>
<wire x1="-170.18" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN16"/>
<pinref part="U$2" gate="G$1" pin=".17"/>
<wire x1="12.7" y1="86.36" x2="-170.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN3"/>
<junction x="-170.18" y="86.36"/>
<wire x1="-170.18" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN17"/>
<pinref part="U$2" gate="G$1" pin=".18"/>
<wire x1="12.7" y1="83.82" x2="-170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN2"/>
<junction x="-170.18" y="83.82"/>
<wire x1="-170.18" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN18"/>
<pinref part="U$2" gate="G$1" pin=".19"/>
<wire x1="12.7" y1="81.28" x2="-170.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN1"/>
<junction x="-170.18" y="81.28"/>
<wire x1="-170.18" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN19"/>
<pinref part="U$2" gate="G$1" pin=".20"/>
<wire x1="12.7" y1="78.74" x2="-170.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN0"/>
<junction x="-170.18" y="78.74"/>
<wire x1="-170.18" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN20"/>
<pinref part="U$2" gate="G$1" pin=".21"/>
<wire x1="12.7" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN21"/>
<pinref part="U$2" gate="G$1" pin=".22"/>
<wire x1="12.7" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN22"/>
<pinref part="U$2" gate="G$1" pin=".23"/>
<wire x1="12.7" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN23"/>
<pinref part="U$2" gate="G$1" pin=".24"/>
<wire x1="12.7" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN24"/>
<pinref part="U$2" gate="G$1" pin=".25"/>
<wire x1="12.7" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN25"/>
<pinref part="U$2" gate="G$1" pin=".26"/>
<wire x1="12.7" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN26"/>
<pinref part="U$2" gate="G$1" pin=".27"/>
<wire x1="12.7" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN27"/>
<pinref part="U$2" gate="G$1" pin=".28"/>
<wire x1="12.7" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN28"/>
<pinref part="U$2" gate="G$1" pin=".29"/>
<wire x1="12.7" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN32"/>
<pinref part="U$2" gate="G$1" pin=".33"/>
<wire x1="12.7" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN61"/>
<wire x1="-170.18" y1="233.68" x2="-25.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="233.68" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-15.24" y="45.72"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN33"/>
<pinref part="U$2" gate="G$1" pin=".34"/>
<wire x1="12.7" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="231.14" width="0.1524" layer="91"/>
<junction x="-15.24" y="43.18"/>
<pinref part="U$3" gate="G$1" pin="PIN60"/>
<wire x1="-27.94" y1="231.14" x2="-170.18" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN34"/>
<pinref part="U$2" gate="G$1" pin=".35"/>
<wire x1="12.7" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN59"/>
<wire x1="-170.18" y1="228.6" x2="-30.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="228.6" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN35"/>
<pinref part="U$2" gate="G$1" pin=".36"/>
<wire x1="12.7" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN58"/>
<wire x1="-170.18" y1="226.06" x2="-33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="226.06" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="-15.24" y="38.1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN36"/>
<pinref part="U$2" gate="G$1" pin=".37"/>
<wire x1="12.7" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="223.52" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<pinref part="U$3" gate="G$1" pin="PIN57"/>
<wire x1="-35.56" y1="223.52" x2="-170.18" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN37"/>
<pinref part="U$2" gate="G$1" pin=".38"/>
<wire x1="12.7" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN56"/>
<wire x1="-170.18" y1="220.98" x2="-38.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="220.98" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="33.02"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN38"/>
<pinref part="U$2" gate="G$1" pin=".39"/>
<wire x1="12.7" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="30.48"/>
<pinref part="U$3" gate="G$1" pin="PIN55"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="218.44" x2="-170.18" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN39"/>
<pinref part="U$2" gate="G$1" pin=".40"/>
<wire x1="12.7" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN54"/>
<wire x1="-170.18" y1="215.9" x2="-43.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="215.9" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN40"/>
<pinref part="U$2" gate="G$1" pin=".41"/>
<wire x1="12.7" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="-15.24" y="25.4"/>
<pinref part="U$3" gate="G$1" pin="PIN53"/>
<wire x1="-45.72" y1="25.4" x2="-45.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="213.36" x2="-170.18" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN41"/>
<pinref part="U$2" gate="G$1" pin=".42"/>
<wire x1="12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN52"/>
<wire x1="-170.18" y1="210.82" x2="-48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="210.82" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN42"/>
<pinref part="U$2" gate="G$1" pin=".43"/>
<wire x1="12.7" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="PIN51"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="208.28" x2="-170.18" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN43"/>
<pinref part="U$2" gate="G$1" pin=".44"/>
<wire x1="12.7" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN50"/>
<wire x1="-170.18" y1="205.74" x2="-53.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="205.74" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="17.78"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN44"/>
<pinref part="U$2" gate="G$1" pin=".45"/>
<wire x1="12.7" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="15.24"/>
<pinref part="U$3" gate="G$1" pin="PIN49"/>
<wire x1="-55.88" y1="15.24" x2="-55.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="203.2" x2="-170.18" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN45"/>
<pinref part="U$2" gate="G$1" pin=".46"/>
<wire x1="12.7" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN48"/>
<wire x1="-170.18" y1="200.66" x2="-58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="200.66" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="-15.24" y="12.7"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN46"/>
<pinref part="U$2" gate="G$1" pin=".47"/>
<wire x1="12.7" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN47"/>
<pinref part="U$2" gate="G$1" pin=".48"/>
<wire x1="12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN48"/>
<pinref part="U$2" gate="G$1" pin=".49"/>
<wire x1="12.7" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN49"/>
<pinref part="U$2" gate="G$1" pin=".50"/>
<wire x1="12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN50"/>
<pinref part="U$2" gate="G$1" pin=".51"/>
<wire x1="12.7" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN51"/>
<pinref part="U$2" gate="G$1" pin=".52"/>
<wire x1="12.7" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN52"/>
<pinref part="U$2" gate="G$1" pin=".53"/>
<wire x1="12.7" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN53"/>
<pinref part="U$2" gate="G$1" pin=".54"/>
<wire x1="12.7" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN54"/>
<pinref part="U$2" gate="G$1" pin=".55"/>
<wire x1="12.7" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN55"/>
<pinref part="U$2" gate="G$1" pin=".56"/>
<wire x1="12.7" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN56"/>
<pinref part="U$2" gate="G$1" pin=".57"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN47"/>
<wire x1="-170.18" y1="198.12" x2="-60.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="198.12" x2="-60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="-15.24"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN57"/>
<pinref part="U$2" gate="G$1" pin=".58"/>
<wire x1="12.7" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="-17.78"/>
<pinref part="U$3" gate="G$1" pin="PIN46"/>
<wire x1="-63.5" y1="-17.78" x2="-63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="195.58" x2="-170.18" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN58"/>
<pinref part="U$2" gate="G$1" pin=".59"/>
<wire x1="12.7" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN45"/>
<wire x1="-170.18" y1="193.04" x2="-66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="193.04" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="-20.32"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN59"/>
<pinref part="U$2" gate="G$1" pin=".60"/>
<wire x1="12.7" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN44"/>
<wire x1="-170.18" y1="190.5" x2="-68.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="190.5" x2="-68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="-22.86"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN60"/>
<pinref part="U$2" gate="G$1" pin=".61"/>
<wire x1="12.7" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="187.96" width="0.1524" layer="91"/>
<junction x="-15.24" y="-25.4"/>
<pinref part="U$3" gate="G$1" pin="PIN43"/>
<wire x1="-71.12" y1="187.96" x2="-170.18" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN61"/>
<pinref part="U$2" gate="G$1" pin=".62"/>
<wire x1="12.7" y1="-27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN42"/>
<wire x1="-170.18" y1="185.42" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="185.42" x2="-73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="-27.94"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN62"/>
<pinref part="U$2" gate="G$1" pin=".63"/>
<wire x1="12.7" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-30.48"/>
<pinref part="U$3" gate="G$1" pin="PIN41"/>
<wire x1="-76.2" y1="-30.48" x2="-76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="182.88" x2="-170.18" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN63"/>
<pinref part="U$2" gate="G$1" pin=".64"/>
<wire x1="12.7" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN40"/>
<wire x1="-170.18" y1="180.34" x2="-78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="180.34" x2="-78.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="-33.02"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN64"/>
<pinref part="U$2" gate="G$1" pin=".65"/>
<wire x1="12.7" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="-81.28" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="-35.56"/>
<pinref part="U$3" gate="G$1" pin="PIN39"/>
<wire x1="-81.28" y1="-35.56" x2="-81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="177.8" x2="-170.18" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN65"/>
<pinref part="U$2" gate="G$1" pin=".66"/>
<wire x1="12.7" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN38"/>
<wire x1="-170.18" y1="175.26" x2="-83.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="175.26" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-15.24" y="-38.1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN66"/>
<pinref part="U$2" gate="G$1" pin=".67"/>
<wire x1="12.7" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="-40.64"/>
<pinref part="U$3" gate="G$1" pin="PIN37"/>
<wire x1="-86.36" y1="-40.64" x2="-86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="172.72" x2="-170.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN67"/>
<pinref part="U$2" gate="G$1" pin=".68"/>
<wire x1="12.7" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN36"/>
<wire x1="-170.18" y1="170.18" x2="-88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="170.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-15.24" y="-43.18"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN68"/>
<pinref part="U$2" gate="G$1" pin=".69"/>
<wire x1="12.7" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-45.72" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-15.24" y="-45.72"/>
<pinref part="U$3" gate="G$1" pin="PIN35"/>
<wire x1="-91.44" y1="-45.72" x2="-91.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="167.64" x2="-170.18" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN69"/>
<pinref part="U$2" gate="G$1" pin=".70"/>
<wire x1="12.7" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN34"/>
<wire x1="-170.18" y1="165.1" x2="-93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="165.1" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="-48.26"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN70"/>
<pinref part="U$2" gate="G$1" pin=".71"/>
<wire x1="12.7" y1="-50.8" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-50.8" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="-50.8"/>
<wire x1="-96.52" y1="-50.8" x2="-96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN33"/>
<wire x1="-170.18" y1="162.56" x2="-96.52" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN71"/>
<pinref part="U$2" gate="G$1" pin=".72"/>
<wire x1="12.7" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN32"/>
<wire x1="-170.18" y1="160.02" x2="-99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="160.02" x2="-99.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="-53.34"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN72"/>
<pinref part="U$2" gate="G$1" pin=".73"/>
<wire x1="12.7" y1="-55.88" x2="-15.24" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN73"/>
<pinref part="U$2" gate="G$1" pin=".74"/>
<wire x1="12.7" y1="-58.42" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN74"/>
<pinref part="U$2" gate="G$1" pin=".75"/>
<wire x1="12.7" y1="-60.96" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN75"/>
<pinref part="U$2" gate="G$1" pin=".76"/>
<wire x1="12.7" y1="-63.5" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN76"/>
<pinref part="U$2" gate="G$1" pin=".77"/>
<wire x1="12.7" y1="-66.04" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN77"/>
<pinref part="U$2" gate="G$1" pin=".78"/>
<wire x1="12.7" y1="-68.58" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN78"/>
<pinref part="U$2" gate="G$1" pin=".79"/>
<wire x1="12.7" y1="-71.12" x2="-15.24" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN79"/>
<pinref part="U$2" gate="G$1" pin=".80"/>
<wire x1="12.7" y1="-73.66" x2="-15.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN80"/>
<pinref part="U$2" gate="G$1" pin=".81"/>
<wire x1="12.7" y1="-76.2" x2="-15.24" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-76.2" x2="-101.6" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-15.24" y="-76.2"/>
<pinref part="U$3" gate="G$1" pin="PIN31"/>
<wire x1="-101.6" y1="-76.2" x2="-101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="157.48" x2="-170.18" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN81"/>
<pinref part="U$2" gate="G$1" pin=".82"/>
<wire x1="12.7" y1="-78.74" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN30"/>
<wire x1="-170.18" y1="154.94" x2="-104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="154.94" x2="-104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-78.74" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="-78.74"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN82"/>
<pinref part="U$2" gate="G$1" pin=".83"/>
<wire x1="12.7" y1="-81.28" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-81.28" x2="-106.68" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-15.24" y="-81.28"/>
<pinref part="U$3" gate="G$1" pin="PIN29"/>
<wire x1="-106.68" y1="-81.28" x2="-106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="152.4" x2="-170.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN83"/>
<pinref part="U$2" gate="G$1" pin=".84"/>
<wire x1="12.7" y1="-83.82" x2="-15.24" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN28"/>
<wire x1="-170.18" y1="149.86" x2="-109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="149.86" x2="-109.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-83.82" x2="-15.24" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-15.24" y="-83.82"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN84"/>
<pinref part="U$2" gate="G$1" pin=".85"/>
<wire x1="12.7" y1="-86.36" x2="-15.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-86.36" x2="-111.76" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-15.24" y="-86.36"/>
<pinref part="U$3" gate="G$1" pin="PIN27"/>
<wire x1="-111.76" y1="-86.36" x2="-111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="147.32" x2="-170.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN85"/>
<pinref part="U$2" gate="G$1" pin=".86"/>
<wire x1="12.7" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN26"/>
<wire x1="-170.18" y1="144.78" x2="-114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="144.78" x2="-114.3" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-15.24" y="-88.9"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN86"/>
<pinref part="U$2" gate="G$1" pin=".87"/>
<wire x1="12.7" y1="-91.44" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-91.44" x2="-116.84" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="-91.44"/>
<pinref part="U$3" gate="G$1" pin="PIN25"/>
<wire x1="-116.84" y1="-91.44" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="142.24" x2="-170.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN87"/>
<pinref part="U$2" gate="G$1" pin=".88"/>
<wire x1="12.7" y1="-93.98" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN24"/>
<wire x1="-170.18" y1="139.7" x2="-119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="139.7" x2="-119.38" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-93.98" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-15.24" y="-93.98"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN88"/>
<pinref part="U$2" gate="G$1" pin=".89"/>
<wire x1="12.7" y1="-96.52" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-96.52" x2="-121.92" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-15.24" y="-96.52"/>
<pinref part="U$3" gate="G$1" pin="PIN23"/>
<wire x1="-121.92" y1="-96.52" x2="-121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="137.16" x2="-170.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN89"/>
<pinref part="U$2" gate="G$1" pin=".90"/>
<wire x1="12.7" y1="-99.06" x2="-15.24" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN22"/>
<wire x1="-170.18" y1="134.62" x2="-124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="134.62" x2="-124.46" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-99.06" x2="-15.24" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-15.24" y="-99.06"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN90"/>
<pinref part="U$2" gate="G$1" pin=".91"/>
<wire x1="12.7" y1="-101.6" x2="-15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-101.6" x2="-127" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-127" y1="-101.6" x2="-127" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="-101.6"/>
<pinref part="U$3" gate="G$1" pin="PIN21"/>
<wire x1="-170.18" y1="132.08" x2="-127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-127" y1="132.08" x2="-127" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN91"/>
<pinref part="U$2" gate="G$1" pin=".92"/>
<wire x1="12.7" y1="-104.14" x2="-15.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-104.14" x2="-129.54" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-15.24" y="-104.14"/>
<pinref part="U$3" gate="G$1" pin="PIN20"/>
<wire x1="-129.54" y1="-104.14" x2="-129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="129.54" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN92"/>
<pinref part="U$2" gate="G$1" pin=".93"/>
<wire x1="12.7" y1="-106.68" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN19"/>
<wire x1="-170.18" y1="127" x2="-132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="127" x2="-132.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-106.68" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-15.24" y="-106.68"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN93"/>
<pinref part="U$2" gate="G$1" pin=".94"/>
<wire x1="12.7" y1="-109.22" x2="-15.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-109.22" x2="-134.62" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-15.24" y="-109.22"/>
<pinref part="U$3" gate="G$1" pin="PIN18"/>
<wire x1="-134.62" y1="-109.22" x2="-134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="124.46" x2="-170.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN94"/>
<pinref part="U$2" gate="G$1" pin=".95"/>
<wire x1="12.7" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN17"/>
<wire x1="-170.18" y1="121.92" x2="-137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="121.92" x2="-137.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-15.24" y="-111.76"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN95"/>
<pinref part="U$2" gate="G$1" pin=".96"/>
<wire x1="12.7" y1="-114.3" x2="-15.24" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-114.3" x2="-139.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-114.3" x2="-139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="-15.24" y="-114.3"/>
<pinref part="U$3" gate="G$1" pin="PIN16"/>
<wire x1="-139.7" y1="119.38" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN96"/>
<pinref part="U$2" gate="G$1" pin=".97"/>
<wire x1="12.7" y1="-116.84" x2="-15.24" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN97"/>
<pinref part="U$2" gate="G$1" pin=".98"/>
<wire x1="12.7" y1="-119.38" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN98"/>
<pinref part="U$2" gate="G$1" pin=".99"/>
<wire x1="12.7" y1="-121.92" x2="-15.24" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN99"/>
<pinref part="U$2" gate="G$1" pin=".100"/>
<wire x1="12.7" y1="-124.46" x2="-15.24" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".5"/>
<pinref part="U$1" gate="G$1" pin="PIN4"/>
<wire x1="-170.18" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN15"/>
<junction x="-170.18" y="116.84"/>
<wire x1="-170.18" y1="116.84" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".7"/>
<pinref part="U$1" gate="G$1" pin="PIN6"/>
<wire x1="-170.18" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN13"/>
<junction x="-170.18" y="111.76"/>
<wire x1="-170.18" y1="111.76" x2="-15.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".8"/>
<pinref part="U$1" gate="G$1" pin="PIN7"/>
<wire x1="-170.18" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN12"/>
<junction x="-170.18" y="109.22"/>
<wire x1="-170.18" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".9"/>
<pinref part="U$1" gate="G$1" pin="PIN8"/>
<wire x1="-170.18" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN11"/>
<junction x="-170.18" y="106.68"/>
<wire x1="-170.18" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".10"/>
<pinref part="U$1" gate="G$1" pin="PIN9"/>
<wire x1="-170.18" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN10"/>
<junction x="-170.18" y="104.14"/>
<wire x1="-170.18" y1="104.14" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN0"/>
<pinref part="U$2" gate="G$1" pin=".1"/>
<wire x1="-15.24" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".2"/>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<wire x1="12.7" y1="124.46" x2="-15.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<pinref part="U$2" gate="G$1" pin=".3"/>
<wire x1="-15.24" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin=".4"/>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<wire x1="12.7" y1="119.38" x2="-15.24" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN30"/>
<pinref part="U$2" gate="G$1" pin=".31"/>
<wire x1="12.7" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN63"/>
<wire x1="-170.18" y1="238.76" x2="-20.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="238.76" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN29"/>
<pinref part="U$2" gate="G$1" pin=".30"/>
<wire x1="12.7" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN31"/>
<pinref part="U$2" gate="G$1" pin=".32"/>
<wire x1="12.7" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="48.26" x2="-22.86" y2="236.22" width="0.1524" layer="91"/>
<junction x="-15.24" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="PIN62"/>
<wire x1="-22.86" y1="236.22" x2="-170.18" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
