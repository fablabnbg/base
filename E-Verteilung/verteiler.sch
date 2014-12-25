<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanik" color="16" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Elektro" color="17" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Sonstige" color="18" fill="1" visible="yes" active="yes"/>
<layer number="103" name="IT" color="19" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e-elektro-zeichnungsrahmen">
<description>&lt;b&gt;Rahmen für Elektropläne&lt;/b&gt;&lt;p&gt;
Die vordefinierten Rahmen eignen sich für &lt;u&gt;Kontakt- und Signalreferenzen&lt;/u&gt;, die ab Version 5.0 möglich sind.&lt;p&gt;

Wird ein Rahmen mit vordefinerten &lt;u&gt;Attributen&lt;/u&gt;, z. B. RAHMEN_A4_8Z-19S, in eine neue Schaltung
geholt, dann sind zunächst die Platzhaltertexte (&gt;ATTRIBUTNAME) sichtbar, weil diese Attribute noch nicht
angelegt sind. Verwenden Sie das User-Language-Programm &lt;u&gt;e-attributverwaltung.ulp&lt;/u&gt;, um auf
bequeme Weise die noch nicht definierten Attribute zu generieren.&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="RAHMEN_A4_8Z-19S_OHNE_DOKUMENTENFELD">
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="95" style="shortdash"/>
<text x="1.27" y="-6.35" size="1.524" layer="95">Papierrand</text>
<text x="128.27" y="-7.62" size="1.524" layer="95">Heftrand</text>
<frame x1="0" y1="0" x2="297.18" y2="182.88" columns="19" rows="8" layer="94" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAHMEN_A4_8Z-19S_OHNE_DOKUMENTENFELD" prefix="RAHMEN">
<description>Zeichnungsrahmen DIN A4, 8 Zeilen, 19 Spalten ohne Dokumentenfeld</description>
<gates>
<gate name="G$1" symbol="RAHMEN_A4_8Z-19S_OHNE_DOKUMENTENFELD" x="0" y="0"/>
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
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EINSPEISUNG_3-N-PE">
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<text x="-13.97" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="9.271" y="2.921" size="1.778" layer="94" rot="R270">PE</text>
<text x="4.191" y="2.921" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.921" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.921" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.921" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="N-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINSPEISUNG_3-N-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit N und PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-N-PE" x="0" y="0"/>
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
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FEHLER-STROM-SCHUTZSCHALTER_2-POL">
<description>Fehlerstromschutzschalter 2-pol</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6"/>
<pad name="2" x="0" y="-12.7" drill="0.2" diameter="0.6"/>
<pad name="N" x="5.08" y="5.08" drill="0.2" diameter="0.6"/>
<pad name="N'" x="5.08" y="-12.7" drill="0.2" diameter="0.6"/>
</package>
<package name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<description>Fehlerstromschutzschalter 4-pol</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N" x="15.24" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N'" x="15.24" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
</package>
<package name="LEITUNGSSCHUTZSCHALTER">
<description>Dummy</description>
<pad name="1" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LEITUNGSSCHUTZSCHALTER_3-POL">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="5.08" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FEHLER-STROM-SCHUTZSCHALTER_2-POL">
<wire x1="-5.3162" y1="0.0138" x2="-3.7912" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="12.2002" y1="0.0138" x2="9.0108" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="9.3932" y1="1.2902" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="9.3932" y2="1.2902" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="-1.2626" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="11.9462" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="1.6682" x2="10.6696" y2="-1.6338" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-1.6404" width="0.1524" layer="94"/>
<wire x1="13.7242" y1="0.0138" x2="13.2148" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="16.891" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="2.54" x2="16.891" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.0795" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.7572" y1="0.0138" x2="-1.232" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.0165" x2="6.35" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-4.953" x2="9.906" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="12.7" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-4.953" x2="12.7" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-8.8265" x2="8.382" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-3.556" x2="9.906" y2="-5.3975" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="9.906" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-6.35" x2="11.557" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-6.35" x2="11.557" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.5085" x2="11.557" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-3.556" x2="9.906" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-3.4819" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.3102" y1="0.0138" x2="3.8352" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.3815" y1="0.889" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-0.2362" y1="0.0138" x2="1.2888" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.1595" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.8438" y1="0.0138" x2="6.3688" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="7.0727" y1="0.0138" x2="8.5977" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-0.9525" x2="-7.62" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-0.3175" x2="-7.62" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.0795" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-3.81" radius="0.3175" width="0" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-7.62" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-7.62" y="-6.35" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-7.62" y="-8.89" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<text x="16.256" y="-0.889" size="1.778" layer="94" rot="MR0">H</text>
<text x="-10.2235" y="-2.159" size="2.1844" layer="94">T</text>
<rectangle x1="6.858" y1="-8.89" x2="8.382" y2="-4.8768" layer="94" rot="R180"/>
<rectangle x1="-0.762" y1="-8.89" x2="0.762" y2="-4.8768" layer="94"/>
<rectangle x1="4.318" y1="-8.89" x2="5.842" y2="-4.8768" layer="94"/>
<pin name="2" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N'" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="10.668" y="-2.159"/>
<vertex x="11.1125" y="-2.6035"/>
<vertex x="10.2235" y="-2.6035"/>
</polygon>
</symbol>
<symbol name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<wire x1="-15.4762" y1="0.0138" x2="-13.9512" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-12.93" y1="0.0138" x2="-11.4046" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.3836" y1="0.0138" x2="-8.8582" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-7.8372" y1="0.0138" x2="-6.312" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="12.2002" y1="0.0138" x2="9.0108" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="9.3932" y1="1.2902" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="9.3932" y2="1.2902" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="-1.2626" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="11.9462" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="1.6682" x2="10.6696" y2="-1.6338" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-1.6404" width="0.1524" layer="94"/>
<wire x1="13.7242" y1="0.0138" x2="13.2148" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-11.2395" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.1595" y2="0.762" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="16.891" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="2.54" x2="16.891" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.0795" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.3036" y1="0.0138" x2="-3.7782" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-2.7572" y1="0.0138" x2="-1.232" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.0165" x2="6.35" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-4.953" x2="9.906" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="12.7" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-4.953" x2="12.7" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-8.8265" x2="8.382" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-3.556" x2="9.906" y2="-5.3975" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="9.906" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-6.35" x2="11.557" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-6.35" x2="11.557" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.5085" x2="11.557" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-3.556" x2="9.906" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-3.4819" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-3.81" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.3102" y1="0.0138" x2="3.8352" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.3815" y1="0.889" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-12.7" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-0.2362" y1="0.0138" x2="1.2888" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-16.3195" y2="0.762" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.8438" y1="0.0138" x2="6.3688" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="7.0727" y1="0.0138" x2="8.5977" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-15.875" y1="-0.9525" x2="-17.78" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-0.3175" x2="-17.78" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="1.0795" width="0.1524" layer="94"/>
<circle x="-10.16" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-3.81" radius="0.3175" width="0" layer="94"/>
<text x="-17.78" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-17.78" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-17.78" y="-11.43" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-17.78" y="-6.35" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-17.78" y="-8.89" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<text x="16.256" y="-0.889" size="1.778" layer="94" rot="MR0">H</text>
<text x="-20.3835" y="-2.159" size="2.1844" layer="94">T</text>
<rectangle x1="6.858" y1="-8.89" x2="8.382" y2="-4.8768" layer="94" rot="R180"/>
<rectangle x1="-10.922" y1="-8.89" x2="-9.398" y2="-4.8768" layer="94"/>
<rectangle x1="-5.842" y1="-8.89" x2="-4.318" y2="-4.8768" layer="94"/>
<rectangle x1="-0.762" y1="-8.89" x2="0.762" y2="-4.8768" layer="94"/>
<rectangle x1="4.318" y1="-8.89" x2="5.842" y2="-4.8768" layer="94"/>
<pin name="2" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N'" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="10.668" y="-2.159"/>
<vertex x="11.1125" y="-2.6035"/>
<vertex x="10.2235" y="-2.6035"/>
</polygon>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER">
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.4184" y1="1.0134" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="0.7072" y1="0.0438" x2="0.4184" y2="1.0134" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="1.6872" y1="0.3224" x2="0.7072" y2="0.0438" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-1.2422" y2="-0.5338" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.326" y2="1.5292" width="0.254" layer="94"/>
<wire x1="1.1433" y1="-1.1792" x2="1.9324" y2="-0.8666" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.3048" y="-1.4986"/>
<vertex x="1.143" y="-0.9144"/>
<vertex x="1.3208" y="-1.3716"/>
</polygon>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER_3-POL">
<wire x1="-5.08" y1="1.9716" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.8327" y1="1.1181" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-1.5154" y1="0.3184" x2="-1.8327" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-0.706" y1="0.6399" x2="-1.5154" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="0" y1="1.9716" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9988" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-3.0395" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="3.256" y1="1.1181" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="3.5646" y1="0.3184" x2="3.256" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="4.3826" y1="0.6399" x2="3.5646" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.9716" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0813" y2="1.9716" width="0.254" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.0407" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-6.9126" y1="1.1181" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-6.5954" y1="0.3184" x2="-6.9126" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-5.786" y1="0.6399" x2="-6.5954" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.0789" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-8.1195" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.2481" y1="-1.1538" x2="-5.459" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="-1.1681" y1="-1.1538" x2="-0.379" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="3.9119" y1="-1.1538" x2="4.701" y2="-0.8412" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.0866" y="-1.4732"/>
<vertex x="-6.2484" y="-0.889"/>
<vertex x="-6.0706" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.0066" y="-1.4732"/>
<vertex x="-1.1684" y="-0.889"/>
<vertex x="-0.9906" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.0734" y="-1.4732"/>
<vertex x="3.9116" y="-0.889"/>
<vertex x="4.0894" y="-1.3462"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FEHLER-STROM-SCHUTZSCHALTER_2-POL" prefix="F">
<description>Fehlerstromschutzschalter (FI) 2-pol mit Prüftaste</description>
<gates>
<gate name="G$1" symbol="FEHLER-STROM-SCHUTZSCHALTER_2-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FEHLER-STROM-SCHUTZSCHALTER_2-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="N'" pad="N'"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FEHLER-STROM-SCHUTZSCHALTER_4-POL" prefix="F">
<description>Fehlerstromschutzschalter (FI) 4-pol mit Prüftaster</description>
<gates>
<gate name="G$1" symbol="FEHLER-STROM-SCHUTZSCHALTER_4-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="N'" pad="N'"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER" prefix="F" uservalue="yes">
<description>Sicherung</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER_3-POL" prefix="F" uservalue="yes">
<description>Leitungsschutzschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schalter">
<description>&lt;b&gt;Schalter für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LASTTRENNSCHALTER_3-POL">
<description>Dummy</description>
<pad name="2" x="0" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="1" x="0" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SCHALTER_1-SCHLIESSER_1-OEFFNER">
<description>Dummy</description>
<pad name="23" x="1.905" y="3.175" drill="0.8" shape="square"/>
<pad name="24" x="1.905" y="-3.175" drill="0.8" shape="square"/>
<pad name="11" x="-1.905" y="3.175" drill="0.8" shape="square"/>
<pad name="12" x="-1.905" y="-3.175" drill="0.8" shape="square"/>
<text x="0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0.635" y="-1.27" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LASTTRENNSCHALTER_3-POL">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.937" y1="0" x2="-5.207" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="-0.127" y2="0" width="0.1524" layer="94"/>
<wire x1="4.191" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.8498" y1="0.0138" x2="-6.3248" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.9108" y1="0.0001" x2="-10.098" y2="-1.0159" width="0.1524" layer="94"/>
<wire x1="-10.098" y1="-1.0159" x2="-9.285" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-9.285" y1="0.0001" x2="-8.4724" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="0.0001" x2="-10.9108" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-12.5364" y2="-1.2191" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-11.3172" y2="1.2193" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="-1.2191" x2="-11.3172" y2="-1.2191" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<text x="-10.16" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-10.16" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="TASTER_1_SCHLIESSER+1_OEFFNER">
<wire x1="-5.08" y1="1.143" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="0.127" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-3.429" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.143" x2="-5.08" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="-1.143" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="-2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.1632" y2="2.1384" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LASTTRENNSCHALTER_3-POL" prefix="Q" uservalue="yes">
<description>Lasttrennschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LASTTRENNSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LASTTRENNSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TASTER_1_SCHLIESSER+1_OEFFNER" prefix="S" uservalue="yes">
<description>Taster, 1 Schließer, 1 Öffner</description>
<gates>
<gate name="G$1" symbol="TASTER_1_SCHLIESSER+1_OEFFNER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHALTER_1-SCHLIESSER_1-OEFFNER">
<connects>
<connect gate="G$1" pin="1" pad="11"/>
<connect gate="G$1" pin="2" pad="12"/>
<connect gate="G$1" pin="3" pad="23"/>
<connect gate="G$1" pin="4" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-lampen-signalisation">
<description>&lt;b&gt;Signalgeber für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LAMPE">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LAMPE">
<wire x1="0" y1="2.54" x2="0" y2="2.034" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="-1.4352" y1="-1.4352" x2="1.4352" y2="1.4352" width="0.1524" layer="94"/>
<wire x1="1.4352" y1="-1.4352" x2="-1.4352" y2="1.4352" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="2.034" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="X1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="X2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIGNALLAMPE" prefix="P" uservalue="yes">
<description>Lampe</description>
<gates>
<gate name="G$1" symbol="LAMPE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LAMPE">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-steckverbinder">
<description>&lt;b&gt;Steckverbinder für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="STECKDOSE">
<description>Dummy</description>
<circle x="0" y="0" radius="3.8625" width="0.254" layer="21"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<pad name="L1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PE" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="N" x="2.54" y="0" drill="0.8" shape="square"/>
<rectangle x1="-0.335" y1="-3.15" x2="0.3" y2="3.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STECKDOSE">
<wire x1="5.08" y1="0" x2="5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="5.08" y1="-5.207" x2="-5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="-5.207" x2="-5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-1.27" y1="-3.937" x2="-2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="-2.667" x2="-3.81" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="3.81" y1="-3.937" x2="2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="-2.667" x2="1.27" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-0.254" x2="0" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.508" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.254" y1="-1.397" x2="0.254" y2="-1.397" width="0.1524" layer="94" style="dashdot"/>
<circle x="0" y="-0.889" radius="0.889" width="0.1524" layer="94"/>
<text x="2.54" y="-6.35" size="1.778" layer="95" rot="R180">&gt;PART</text>
<rectangle x1="-0.381" y1="-3.937" x2="0.381" y2="-2.286" layer="94"/>
<pin name="L1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STECKDOSE" prefix="X" uservalue="yes">
<description>Steckdose mit Schutzleiter</description>
<gates>
<gate name="G$1" symbol="STECKDOSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STECKDOSE">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ABB">
<packages>
<package name="ESB_40/63">
<pad name="1" x="2.54" y="17.78" drill="0.8"/>
<pad name="2" x="2.54" y="5.08" drill="0.8"/>
<pad name="3" x="7.62" y="17.78" drill="0.8"/>
<pad name="4" x="7.62" y="5.08" drill="0.8"/>
<pad name="5" x="12.7" y="17.78" drill="0.8"/>
<pad name="6" x="12.7" y="5.08" drill="0.8"/>
<pad name="7(13)" x="17.78" y="17.78" drill="0.8"/>
<pad name="8(14)" x="17.78" y="5.08" drill="0.8"/>
<pad name="A1" x="10.16" y="20.32" drill="0.8"/>
<pad name="A2" x="10.16" y="2.54" drill="0.8"/>
<pad name="21" x="-2.54" y="20.32" drill="0.8"/>
<pad name="22" x="-2.54" y="2.54" drill="0.8"/>
<pad name="34" x="-2.54" y="5.08" drill="0.8"/>
<pad name="33" x="-2.54" y="17.78" drill="0.8"/>
</package>
<package name="E219-3*">
<pad name="N" x="0" y="3.81" drill="0.8"/>
<pad name="L1" x="0" y="6.35" drill="0.8"/>
<pad name="L3" x="0" y="-3.81" drill="0.8"/>
<pad name="L2" x="0" y="-6.35" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="ESB*-40">
<wire x1="14.4842" y1="0.0064" x2="14.478" y2="0" width="0.1524" layer="94"/>
<wire x1="14.478" y1="0" x2="11.9572" y2="0.0064" width="0.1524" layer="94"/>
<wire x1="11.938" y1="0" x2="14.478" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="10.414" y1="0" x2="7.874" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.651" x2="-7.62" y2="1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.651" x2="-10.795" y2="1.651" width="0.254" layer="94"/>
<wire x1="-10.795" y1="1.651" x2="-10.795" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-1.651" x2="-7.62" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.651" x2="-4.445" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.651" x2="-4.445" y2="1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="13.97" y2="1.524" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="1.778" width="0.1524" layer="94"/>
<text x="-11.43" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-11.43" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7(13)" x="15.24" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="8(14)" x="15.24" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A1" x="-7.62" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="A2" x="-7.62" y="-7.62" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="EH04-11">
<wire x1="-2.54" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<pin name="22" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="21" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="34" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="33" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0" x2="-6.858" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="E219-3*">
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="2.034" width="0.1524" layer="94"/>
<wire x1="11.5952" y1="1.4352" x2="8.7248" y2="-1.4352" width="0.1524" layer="94"/>
<wire x1="8.7248" y1="1.4352" x2="11.5952" y2="-1.4352" width="0.1524" layer="94"/>
<circle x="10.16" y="0" radius="2.034" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="N" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="L3" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.034" width="0.1524" layer="94"/>
<wire x1="1.4352" y1="1.4352" x2="-1.4352" y2="-1.4352" width="0.1524" layer="94"/>
<wire x1="-1.4352" y1="1.4352" x2="1.4352" y2="-1.4352" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="2.034" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="2.034" width="0.1524" layer="94"/>
<wire x1="6.5152" y1="1.4352" x2="3.6448" y2="-1.4352" width="0.1524" layer="94"/>
<wire x1="3.6448" y1="1.4352" x2="6.5152" y2="-1.4352" width="0.1524" layer="94"/>
<circle x="5.08" y="0" radius="2.034" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.542" width="0.1524" layer="94"/>
<pin name="L2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="L1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESB*-40">
<gates>
<gate name="G$1" symbol="ESB*-40" x="0" y="0"/>
<gate name="G$2" symbol="EH04-11" x="27.94" y="0"/>
</gates>
<devices>
<device name="" package="ESB_40/63">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7(13)" pad="7(13)"/>
<connect gate="G$1" pin="8(14)" pad="8(14)"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="21" pad="21"/>
<connect gate="G$2" pin="22" pad="22"/>
<connect gate="G$2" pin="33" pad="33"/>
<connect gate="G$2" pin="34" pad="34"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E219-3*">
<gates>
<gate name="G$1" symbol="E219-3*" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="E219-3*">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="L3" pad="L3"/>
<connect gate="G$1" pin="N" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RELAIS_2-POL-UM">
<description>Dummy</description>
<pad name="11" x="5.08" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="12" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="21" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="22" x="10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="24" x="15.24" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="WECHSLER">
<wire x1="-2.54" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="-1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.524" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAIS_2-POL-UM" prefix="K">
<description>Relais mit 2 Wechsleschalter</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="1" symbol="WECHSLER" x="5.08" y="5.08"/>
<gate name="2" symbol="WECHSLER" x="12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="RELAIS_2-POL-UM">
<connects>
<connect gate="1" pin="1" pad="11"/>
<connect gate="1" pin="2" pad="12"/>
<connect gate="1" pin="4" pad="14"/>
<connect gate="2" pin="1" pad="21"/>
<connect gate="2" pin="2" pad="22"/>
<connect gate="2" pin="4" pad="24"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
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
<part name="RAHMEN1" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S_OHNE_DOKUMENTENFELD" device=""/>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-N-PE" device=""/>
<part name="Q1.28" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_2-POL" device="" value="F202A-40"/>
<part name="Q1.13" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device="" value=""/>
<part name="Q1.17" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device="" value=""/>
<part name="Q1.21" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device="" value=""/>
<part name="F1.31" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device=""/>
<part name="Q1.25" library="e-schalter" deviceset="LASTTRENNSCHALTER_3-POL" device="" value="E203-40"/>
<part name="S1.6" library="e-schalter" deviceset="TASTER_1_SCHLIESSER+1_OEFFNER" device=""/>
<part name="P1.2" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="X1.34" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="F2.4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device=""/>
<part name="F2.13" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device=""/>
<part name="F2.7" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.8" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.9" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.16" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.17" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.18" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.25" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.26" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.27" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.28" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.29" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.30" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.31" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.32" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.33" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.34" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.35" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.36" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F1.32" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F1.33" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F1.1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="K1.3" library="ABB" deviceset="ESB*-40" device="" value="ESB63-40-230AC/DC"/>
<part name="P1.25" library="ABB" deviceset="E219-3*" device=""/>
<part name="K1.7" library="e-schuetze-relais" deviceset="RELAIS_2-POL-UM" device=""/>
<part name="F2.21" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="S201-B16"/>
<part name="F2.22" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="237.49" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="152.4" y1="177.8" x2="237.49" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="237.49" y1="177.8" x2="237.49" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="5.08" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="149.86" y1="177.8" x2="149.86" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="149.86" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<polygon width="0.1524" layer="102">
<vertex x="107.95" y="86.36"/>
<vertex x="148.59" y="86.36"/>
<vertex x="148.59" y="120.65"/>
<vertex x="107.95" y="120.65"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="153.67" y="62.23"/>
<vertex x="236.22" y="62.23"/>
<vertex x="236.22" y="17.78"/>
<vertex x="153.67" y="17.78"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="153.67" y="68.58"/>
<vertex x="236.22" y="68.58"/>
<vertex x="236.22" y="113.03"/>
<vertex x="153.67" y="113.03"/>
</polygon>
<polygon width="0.1524" layer="100">
<vertex x="153.67" y="119.38"/>
<vertex x="236.22" y="119.38"/>
<vertex x="236.22" y="163.83"/>
<vertex x="153.67" y="163.83"/>
</polygon>
<polygon width="0.1524" layer="103">
<vertex x="59.69" y="33.02"/>
<vertex x="86.36" y="33.02"/>
<vertex x="86.36" y="29.21"/>
<vertex x="148.59" y="29.21"/>
<vertex x="148.59" y="58.42"/>
<vertex x="59.69" y="58.42"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="62.23" y="86.36"/>
<vertex x="102.87" y="86.36"/>
<vertex x="102.87" y="120.65"/>
<vertex x="69.85" y="120.65"/>
<vertex x="69.85" y="102.87"/>
<vertex x="62.23" y="102.87"/>
</polygon>
<polygon width="0.1524" layer="100">
<vertex x="6.35" y="86.36"/>
<vertex x="57.15" y="86.36"/>
<vertex x="57.15" y="107.95"/>
<vertex x="64.77" y="107.95"/>
<vertex x="64.77" y="128.27"/>
<vertex x="110.49" y="128.27"/>
<vertex x="110.49" y="176.53"/>
<vertex x="6.35" y="176.53"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="107.95" y="86.36"/>
<vertex x="148.59" y="86.36"/>
<vertex x="148.59" y="120.65"/>
<vertex x="107.95" y="120.65"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="111.76" y="128.27"/>
<vertex x="127" y="128.27"/>
<vertex x="127" y="176.53"/>
<vertex x="111.76" y="176.53"/>
</polygon>
<text x="241.3" y="173.99" size="1.778" layer="97">F1.1</text>
<text x="241.3" y="167.64" size="1.778" layer="97">F1.31</text>
<text x="241.3" y="163.83" size="1.778" layer="97">F1.32</text>
<text x="241.3" y="160.02" size="1.778" layer="97">F1.33</text>
<text x="241.3" y="153.67" size="1.778" layer="97">F2.1</text>
<text x="241.3" y="149.86" size="1.778" layer="97">F2.4</text>
<text x="241.3" y="146.05" size="1.778" layer="97">F2.7</text>
<text x="241.3" y="142.24" size="1.778" layer="97">F2.8</text>
<text x="241.3" y="138.43" size="1.778" layer="97">F2.9</text>
<text x="241.3" y="132.08" size="1.778" layer="97">F2.13</text>
<text x="241.3" y="128.27" size="1.778" layer="97">F2.16</text>
<text x="241.3" y="124.46" size="1.778" layer="97">F2.17</text>
<text x="241.3" y="120.65" size="1.778" layer="97">F2.18</text>
<text x="241.3" y="106.68" size="1.778" layer="97">F2.25</text>
<text x="241.3" y="102.87" size="1.778" layer="97">F2.26</text>
<text x="241.3" y="99.06" size="1.778" layer="97">F2.27</text>
<text x="241.3" y="95.25" size="1.778" layer="97">F2.28</text>
<text x="241.3" y="91.44" size="1.778" layer="97">F2.29</text>
<text x="241.3" y="87.63" size="1.778" layer="97">F2.30</text>
<text x="241.3" y="83.82" size="1.778" layer="97">F2.31</text>
<text x="241.3" y="80.01" size="1.778" layer="97">F2.32</text>
<text x="241.3" y="76.2" size="1.778" layer="97">F2.33</text>
<text x="241.3" y="72.39" size="1.778" layer="97">F2.34</text>
<text x="241.3" y="68.58" size="1.778" layer="97">F2.35</text>
<text x="241.3" y="64.77" size="1.778" layer="97">F2.36</text>
<text x="251.46" y="173.99" size="1.778" layer="97">NOT-AUS</text>
<text x="251.46" y="167.64" size="1.778" layer="97">IT - Switch</text>
<text x="251.46" y="163.83" size="1.778" layer="97">IT - Server</text>
<text x="251.46" y="160.02" size="1.778" layer="97">Baustrom</text>
<text x="251.46" y="153.67" size="1.778" layer="97">Kompressor</text>
<text x="251.46" y="149.86" size="1.778" layer="97">Werkstatt - Drehstrom</text>
<text x="251.46" y="146.05" size="1.778" layer="97">Werkstatt - Ausleger</text>
<text x="251.46" y="142.24" size="1.778" layer="97">Werkstatt - Mitte</text>
<text x="251.46" y="138.43" size="1.778" layer="97">Werkstatt - Fenster</text>
<text x="251.46" y="132.08" size="1.778" layer="97">(Elektro - Drehstrom)</text>
<text x="251.46" y="128.27" size="1.778" layer="97">(Elektro -)</text>
<text x="251.46" y="120.65" size="1.778" layer="97">(Elektro -)</text>
<text x="251.46" y="124.46" size="1.778" layer="97">(Elektro -)</text>
<text x="251.46" y="106.68" size="1.778" layer="97">Klingel, Notbeleuchtung</text>
<text x="251.46" y="102.87" size="1.778" layer="97">Büro</text>
<text x="251.46" y="64.77" size="1.778" layer="97">Werkstatt - Licht</text>
<text x="251.46" y="99.06" size="1.778" layer="97">Lager</text>
<text x="251.46" y="95.25" size="1.778" layer="97">Sektor L - Steckdosen</text>
<text x="251.46" y="91.44" size="1.778" layer="97">Sektor M - Steckdosen</text>
<text x="251.46" y="87.63" size="1.778" layer="97">Sektor R - Steckdosen</text>
<text x="251.46" y="83.82" size="1.778" layer="97">Sektor L - Licht</text>
<text x="251.46" y="80.01" size="1.778" layer="97">Sektor M - Licht</text>
<text x="251.46" y="76.2" size="1.778" layer="97">Sektor R - Licht</text>
<text x="251.46" y="72.39" size="1.778" layer="97">(frei)</text>
<text x="251.46" y="68.58" size="1.778" layer="97">(frei)</text>
<text x="241.3" y="116.84" size="1.778" layer="97">F2.21</text>
<text x="241.3" y="113.03" size="1.778" layer="97">F2.22</text>
<text x="251.46" y="116.84" size="1.778" layer="97">Küche</text>
<text x="251.46" y="113.03" size="1.778" layer="97">Durchlauferhitzer</text>
</plain>
<instances>
<instance part="RAHMEN1" gate="G$1" x="0" y="0"/>
<instance part="ESP1" gate="G$1" x="48.26" y="12.7"/>
<instance part="Q1.28" gate="G$1" x="71.12" y="43.18" smashed="yes">
<attribute name="PART" x="68.58" y="49.53" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="39.37" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="63.5" y="31.75" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="63.5" y="36.83" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="63.5" y="34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1.13" gate="G$1" x="35.56" y="96.52"/>
<instance part="Q1.17" gate="G$1" x="83.82" y="96.52"/>
<instance part="Q1.21" gate="G$1" x="129.54" y="96.52"/>
<instance part="F1.31" gate="G$1" x="96.52" y="43.18" smashed="yes">
<attribute name="PART" x="91.44" y="45.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="93.98" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="93.98" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="93.98" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.1" gate="G$1" x="182.88" y="147.32" smashed="yes">
<attribute name="PART" x="177.8" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.99" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="173.99" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="173.99" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="173.99" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1.25" gate="G$1" x="43.18" y="45.72" smashed="yes">
<attribute name="PART" x="35.052" y="50.546" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="33.02" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="33.02" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="33.02" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S1.6" gate="G$1" x="81.28" y="147.32"/>
<instance part="P1.2" gate="G$1" x="22.86" y="147.32" smashed="yes">
<attribute name="PART" x="24.638" y="141.224" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="20.32" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="20.32" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="20.32" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1.34" gate="G$1" x="129.54" y="45.72"/>
<instance part="F2.4" gate="G$1" x="198.12" y="147.32" smashed="yes">
<attribute name="PART" x="193.04" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="189.23" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="189.23" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="189.23" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.13" gate="G$1" x="182.88" y="96.52" smashed="yes">
<attribute name="PART" x="177.8" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.99" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="173.99" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="173.99" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="173.99" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.7" gate="G$1" x="205.74" y="147.32" smashed="yes">
<attribute name="PART" x="208.28" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="203.2" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="203.2" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="203.2" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.8" gate="G$1" x="210.82" y="147.32" smashed="yes">
<attribute name="PART" x="213.36" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.28" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="208.28" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="208.28" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="208.28" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.9" gate="G$1" x="215.9" y="147.32" smashed="yes">
<attribute name="PART" x="218.44" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="213.36" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="213.36" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="213.36" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.16" gate="G$1" x="190.5" y="96.52" smashed="yes">
<attribute name="PART" x="193.04" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.96" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="187.96" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="187.96" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="187.96" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.17" gate="G$1" x="195.58" y="96.52" smashed="yes">
<attribute name="PART" x="198.12" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="193.04" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="193.04" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="193.04" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.18" gate="G$1" x="200.66" y="96.52" smashed="yes">
<attribute name="PART" x="203.2" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.12" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="198.12" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="198.12" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="198.12" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.25" gate="G$1" x="175.26" y="45.72" smashed="yes">
<attribute name="PART" x="177.8" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="172.72" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="172.72" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="172.72" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.26" gate="G$1" x="180.34" y="45.72" smashed="yes">
<attribute name="PART" x="182.88" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.8" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="177.8" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="177.8" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="177.8" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.27" gate="G$1" x="185.42" y="45.72" smashed="yes">
<attribute name="PART" x="187.96" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.88" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="182.88" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="182.88" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="182.88" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.28" gate="G$1" x="190.5" y="45.72" smashed="yes">
<attribute name="PART" x="193.04" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.96" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="187.96" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="187.96" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="187.96" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.29" gate="G$1" x="195.58" y="45.72" smashed="yes">
<attribute name="PART" x="198.12" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="193.04" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="193.04" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="193.04" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.30" gate="G$1" x="200.66" y="45.72" smashed="yes">
<attribute name="PART" x="203.2" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.12" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="198.12" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="198.12" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="198.12" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.31" gate="G$1" x="205.74" y="45.72" smashed="yes">
<attribute name="PART" x="208.28" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="203.2" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="203.2" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="203.2" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.32" gate="G$1" x="210.82" y="45.72" smashed="yes">
<attribute name="PART" x="213.36" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.28" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="208.28" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="208.28" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="208.28" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.33" gate="G$1" x="215.9" y="45.72" smashed="yes">
<attribute name="PART" x="218.44" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="213.36" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="213.36" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="213.36" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.34" gate="G$1" x="220.98" y="45.72" smashed="yes">
<attribute name="PART" x="223.52" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.44" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="218.44" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="218.44" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="218.44" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.35" gate="G$1" x="226.06" y="45.72" smashed="yes">
<attribute name="PART" x="228.6" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.52" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="223.52" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="223.52" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="223.52" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.36" gate="G$1" x="231.14" y="45.72" smashed="yes">
<attribute name="PART" x="233.68" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.6" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="228.6" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="228.6" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="228.6" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F1.32" gate="G$1" x="106.68" y="43.18" smashed="yes">
<attribute name="PART" x="101.6" y="45.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="104.14" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="104.14" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="104.14" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F1.33" gate="G$1" x="116.84" y="43.18" smashed="yes">
<attribute name="PART" x="111.76" y="45.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.3" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="114.3" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="114.3" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="114.3" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F1.1" gate="G$1" x="10.16" y="147.32" smashed="yes">
<attribute name="PART" x="8.89" y="142.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="7.62" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="7.62" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="7.62" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="7.62" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K1.3" gate="G$1" x="53.34" y="147.32" smashed="yes">
<attribute name="PART" x="44.45" y="144.78" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K1.3" gate="G$2" x="35.56" y="147.32" rot="MR0"/>
<instance part="P1.25" gate="G$1" x="12.7" y="45.72" smashed="yes" rot="MR180">
<attribute name="PART" x="15.24" y="50.8" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="10.16" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="K1.7" gate="1" x="106.68" y="147.32"/>
<instance part="K1.7" gate="G$1" x="119.38" y="147.32" smashed="yes" rot="R90">
<attribute name="PART" x="116.84" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F2.21" gate="G$1" x="215.9" y="96.52" smashed="yes">
<attribute name="PART" x="218.44" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="213.36" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="213.36" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="213.36" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2.22" gate="G$1" x="228.6" y="96.52" smashed="yes">
<attribute name="PART" x="223.52" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.71" y="96.52" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="219.71" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="219.71" y="93.98" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="219.71" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="L1-Q1.13" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="L2-Q1.13" class="0">
<segment>
<pinref part="F1.1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="3"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="L3-Q1.13" class="0">
<segment>
<wire x1="63.5" y1="142.24" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="5"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="L1-K1.3" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<label x="53.34" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="K1.3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.18" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<label x="170.18" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F1.1" class="0">
<segment>
<pinref part="S1.6" gate="G$1" pin="4"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$1" pin="8(14)"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$2" pin="22"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$2" pin="34"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="F1.1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="152.4" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOTAUS-SEND-INT" class="0">
<segment>
<pinref part="K1.3" gate="G$1" pin="7(13)"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="S1.6" gate="G$1" pin="3"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="157.48" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1.7" gate="1" pin="1"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOTAUS-RETURN" class="0">
<segment>
<label x="43.18" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<pinref part="P1.25" gate="G$1" pin="L1"/>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1.25" gate="G$1" pin="2"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1.28" gate="G$1" pin="2"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<pinref part="Q1.25" gate="G$1" pin="6"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P1.25" gate="G$1" pin="L3"/>
<wire x1="45.72" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<pinref part="Q1.28" gate="G$1" pin="N'"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ESP1" gate="G$1" pin="N-EXT"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="N'"/>
<wire x1="53.34" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q1.17" gate="G$1" pin="N'"/>
<wire x1="55.88" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q1.21" gate="G$1" pin="N'"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P1.25" gate="G$1" pin="N"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1-Q1.28" class="0">
<segment>
<pinref part="Q1.28" gate="G$1" pin="1"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F1.33" gate="G$1" pin="2"/>
<wire x1="109.22" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F1.32" gate="G$1" pin="2"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F1.31" gate="G$1" pin="2"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F1.32" class="0">
<segment>
<pinref part="F1.33" gate="G$1" pin="1"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1.34" gate="G$1" pin="L1"/>
<wire x1="119.38" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="60.96" width="0.1524" layer="91" style="dashdot"/>
<wire x1="58.42" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91" style="dashdot"/>
<wire x1="127" y1="60.96" x2="129.54" y2="58.42" width="0.1524" layer="91" style="dashdot"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91" style="dashdot"/>
<wire x1="129.54" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91" style="dashdot"/>
<pinref part="X1.34" gate="G$1" pin="PE"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="58.42" width="0.1524" layer="91" style="dashdot"/>
<label x="134.62" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91" style="dashdot"/>
<label x="170.18" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91" style="dashdot"/>
<label x="170.18" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="116.84" x2="233.68" y2="116.84" width="0.1524" layer="91" style="dashdot"/>
<label x="170.18" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N-Q1.28" class="0">
<segment>
<pinref part="Q1.28" gate="G$1" pin="N"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1.34" gate="G$1" pin="N"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L1-Q1.17" class="0">
<segment>
<pinref part="Q1.17" gate="G$1" pin="1"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="86.36" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F2.13" gate="G$1" pin="2"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="190.5" y1="86.36" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F2.16" gate="G$1" pin="2"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F2.22" gate="G$1" pin="2"/>
<wire x1="223.52" y1="86.36" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-Q1.17" class="0">
<segment>
<pinref part="Q1.17" gate="G$1" pin="3"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F2.13" gate="G$1" pin="4"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="195.58" y1="81.28" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F2.17" gate="G$1" pin="2"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F2.22" gate="G$1" pin="4"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-Q1.17" class="0">
<segment>
<pinref part="Q1.17" gate="G$1" pin="5"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F2.13" gate="G$1" pin="6"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="200.66" y1="76.2" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F2.18" gate="G$1" pin="2"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="F2.22" gate="G$1" pin="6"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="F2.21" gate="G$1" pin="2"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-Q1.17" class="0">
<segment>
<pinref part="Q1.17" gate="G$1" pin="N"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1-Q1.21" class="0">
<segment>
<pinref part="Q1.21" gate="G$1" pin="1"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="35.56" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="35.56" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="38.1" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="F2.34" gate="G$1" pin="2"/>
<wire x1="223.52" y1="35.56" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.31" gate="G$1" pin="2"/>
<wire x1="208.28" y1="38.1" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.28" gate="G$1" pin="2"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.25" gate="G$1" pin="2"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<label x="170.18" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L2-Q1.21" class="0">
<segment>
<pinref part="Q1.21" gate="G$1" pin="3"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="30.48" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="30.48" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F2.35" gate="G$1" pin="2"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.29" gate="G$1" pin="2"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.26" gate="G$1" pin="2"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<label x="170.18" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L3-Q1.21" class="0">
<segment>
<pinref part="Q1.21" gate="G$1" pin="5"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="27.94" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="25.4" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F2.36" gate="G$1" pin="2"/>
<wire x1="233.68" y1="25.4" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.33" gate="G$1" pin="2"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.30" gate="G$1" pin="2"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F2.27" gate="G$1" pin="2"/>
<wire x1="187.96" y1="27.94" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<label x="170.18" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N-Q1.21" class="0">
<segment>
<pinref part="Q1.21" gate="G$1" pin="N"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="20.32" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<label x="170.18" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K1.7" gate="G$1" pin="A1"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="114.3" y="144.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N-Q1.13" class="0">
<segment>
<pinref part="Q1.13" gate="G$1" pin="N"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P1.2" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="K1.3" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="170.18" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F2.1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="142.24" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="F2.4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="F2.7" gate="G$1" pin="2"/>
<wire x1="208.28" y1="142.24" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P1.2" gate="G$1" pin="X2"/>
<pinref part="K1.3" gate="G$2" pin="33"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOTAUS-SIGNAL" class="0">
<segment>
<label x="35.56" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="35.56" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="K1.3" gate="G$2" pin="21"/>
<wire x1="38.1" y1="165.1" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1.25" gate="G$1" pin="5"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="6"/>
<wire x1="48.26" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q1.21" gate="G$1" pin="6"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q1.17" gate="G$1" pin="6"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1.25" gate="G$1" pin="3"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="4"/>
<wire x1="43.18" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q1.21" gate="G$1" pin="4"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q1.17" gate="G$1" pin="4"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1.25" gate="G$1" pin="1"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1.13" gate="G$1" pin="2"/>
<wire x1="38.1" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1.21" gate="G$1" pin="2"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q1.17" gate="G$1" pin="2"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-K1.3" class="0">
<segment>
<wire x1="58.42" y1="152.4" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="K1.3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="170.18" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F2.4" gate="G$1" pin="4"/>
<wire x1="213.36" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<label x="170.18" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="F2.1" gate="G$1" pin="4"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F2.8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-K1.3" class="0">
<segment>
<wire x1="63.5" y1="152.4" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="K1.3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="170.18" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="127" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<pinref part="F2.4" gate="G$1" pin="6"/>
<wire x1="218.44" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="F2.1" gate="G$1" pin="6"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="170.18" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="127" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="F2.9" gate="G$1" pin="2"/>
<wire x1="218.44" y1="142.24" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="P1.25" gate="G$1" pin="L2"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q1.25" gate="G$1" pin="4"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOTAUS-SEND" class="0">
<segment>
<pinref part="K1.7" gate="1" pin="4"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F2.36" class="0">
<segment>
<pinref part="K1.7" gate="G$1" pin="A2"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="209,1,25.4,40.64,L2-EXT,,,,,"/>
<approved hash="209,1,30.48,40.64,L3-EXT,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
