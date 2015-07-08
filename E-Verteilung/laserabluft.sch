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
<package name="KLEMME_1-5">
<description>Dummy</description>
<pad name="1.1" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="2.54" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="2.54" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="7.62" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="7.62" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="10.16" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="10.16" y="-2.54" drill="0.5" diameter="1" shape="square"/>
</package>
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
<symbol name="KLEMME_1-1">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_2">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="2.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_3">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="3.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_4">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="4.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_5">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="5.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
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
<deviceset name="KLEMME_1-5" prefix="X" uservalue="yes">
<description>Klemme 5 Pol.</description>
<gates>
<gate name="1" symbol="KLEMME_1-1" x="0" y="0" swaplevel="1"/>
<gate name="2" symbol="KLEMME_2" x="2.54" y="0" swaplevel="2"/>
<gate name="3" symbol="KLEMME_3" x="5.08" y="0" swaplevel="3"/>
<gate name="4" symbol="KLEMME_4" x="7.62" y="0" swaplevel="4"/>
<gate name="5" symbol="KLEMME_5" x="10.16" y="0" swaplevel="5"/>
</gates>
<devices>
<device name="" package="KLEMME_1-5">
<connects>
<connect gate="1" pin="1.1" pad="1.1"/>
<connect gate="1" pin="1.2" pad="1.2"/>
<connect gate="2" pin="2.1" pad="2.1"/>
<connect gate="2" pin="2.2" pad="2.2"/>
<connect gate="3" pin="3.1" pad="3.1"/>
<connect gate="3" pin="3.2" pad="3.2"/>
<connect gate="4" pin="4.1" pad="4.1"/>
<connect gate="4" pin="4.2" pad="4.2"/>
<connect gate="5" pin="5.1" pad="5.1"/>
<connect gate="5" pin="5.2" pad="5.2"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="SCHLIESSER_RASTSCHALTER">
<description>Dummy</description>
<pad name="14" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="13" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="EINTASTER">
<description>Dummy</description>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER_RASTSCHALTER">
<wire x1="-4.9164" y1="1.2192" x2="-4.9164" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="0" x2="-4.9164" y2="-1.2192" width="0.1524" layer="94"/>
<wire x1="-3.2908" y1="0" x2="-2.478" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.478" y1="-1.016" x2="-1.665" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.665" y1="0" x2="-0.8524" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="0" x2="-3.2908" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="KIPPSCHALTER_AUS">
<wire x1="-0.762" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.143" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="1.143" x2="-6.35" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.143" x2="-7.493" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.667" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="-1.397" x2="-3.429" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHLIESSER_RASTSCHALTER" prefix="S" uservalue="yes">
<description>Rastschalter, Schließer</description>
<gates>
<gate name="G$1" symbol="SCHLIESSER_RASTSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHLIESSER_RASTSCHALTER">
<connects>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="14"/>
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
<deviceset name="KIPPSCHALTER_AUS" prefix="S" uservalue="yes">
<description>Kippschalter</description>
<gates>
<gate name="G$1" symbol="KIPPSCHALTER_AUS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EINTASTER">
<connects>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="14"/>
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
<library name="ABB">
<packages>
<package name="E219-3*">
<pad name="N" x="0" y="3.81" drill="0.8"/>
<pad name="L1" x="0" y="6.35" drill="0.8"/>
<pad name="L3" x="0" y="-3.81" drill="0.8"/>
<pad name="L2" x="0" y="-6.35" drill="0.8"/>
</package>
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
<package name="E233-*">
<pad name="P$1" x="-1.27" y="-6.35" drill="0.8"/>
<pad name="P$2" x="1.27" y="-6.35" drill="0.8"/>
</package>
</packages>
<symbols>
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
<symbol name="E233-*">
<pin name="P$1" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-0.762" y="-1.016" size="2.032" layer="94">h</text>
<text x="-5.08" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-5.08" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="E233-*">
<gates>
<gate name="G$1" symbol="E233-*" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E233-*">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="e-motoren">
<description>&lt;b&gt;Motoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_3-POL_PE">
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.683" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.54" y="0" size="3.81" layer="94">M</text>
<text x="-2.54" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="W1" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_3-POL_PE" prefix="M" uservalue="yes">
<description>3-Phasen-Motor mit PE</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-POL_PE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-POL_PE">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
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
<part name="S1" library="e-schalter" deviceset="SCHLIESSER_RASTSCHALTER" device="" value="E211-16-10"/>
<part name="P" library="ABB" deviceset="E219-3*" device="" value="E219-3CDE"/>
<part name="K" library="ABB" deviceset="ESB*-40" device="" value="ESB-24-40"/>
<part name="K1" library="e-schuetze-relais" deviceset="RELAIS_2-POL-UM" device=""/>
<part name="K2" library="e-schuetze-relais" deviceset="RELAIS_2-POL-UM" device=""/>
<part name="U$3" library="ABB" deviceset="E233-*" device="" value="E233-230"/>
<part name="S2" library="e-schalter" deviceset="KIPPSCHALTER_AUS" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="ELMO-G" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="X1" library="e-klemmen" deviceset="KLEMME_1-5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="119.38" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="81.28" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="71.12" width="0.1524" layer="97" style="shortdash"/>
<text x="118.872" y="16.002" size="1.778" layer="97" align="bottom-right">OUTDOOR</text>
<text x="73.66" y="106.68" size="1.778" layer="97">vio</text>
<text x="127" y="142.24" size="1.778" layer="97">vio</text>
<text x="127" y="137.16" size="1.778" layer="97">sw</text>
<text x="73.66" y="127" size="1.778" layer="97">br</text>
<text x="127" y="132.08" size="1.778" layer="97">bl</text>
<text x="187.96" y="104.14" size="1.778" layer="97" rot="R90">bl</text>
<text x="91.44" y="83.82" size="1.778" layer="97" rot="R90">br</text>
<text x="167.64" y="104.14" size="1.778" layer="97" rot="R90">br</text>
<text x="106.68" y="83.82" size="1.778" layer="97" rot="R90">bl</text>
<text x="152.4" y="88.9" size="1.778" layer="97">bl</text>
<text x="96.52" y="83.82" size="1.778" layer="97" rot="R90">sw</text>
<text x="101.6" y="83.82" size="1.778" layer="97" rot="R90">gr</text>
<text x="101.6" y="129.54" size="1.778" layer="97" rot="R90">gr</text>
<text x="96.52" y="129.54" size="1.778" layer="97" rot="R90">sw</text>
<text x="91.44" y="129.54" size="1.778" layer="97" rot="R90">br</text>
<text x="132.08" y="106.68" size="1.778" layer="97">or</text>
<text x="132.08" y="101.6" size="1.778" layer="97">ws</text>
<text x="132.08" y="78.74" size="1.778" layer="97">ws</text>
<text x="162.56" y="104.14" size="1.778" layer="97" rot="R90">ws</text>
<text x="198.12" y="104.14" size="1.778" layer="97" rot="R90">ws</text>
</plain>
<instances>
<instance part="RAHMEN1" gate="G$1" x="0" y="0"/>
<instance part="ESP1" gate="G$1" x="101.6" y="157.48" rot="MR180"/>
<instance part="S1" gate="G$1" x="68.58" y="116.84"/>
<instance part="P" gate="G$1" x="127" y="116.84" rot="R180"/>
<instance part="K" gate="G$1" x="91.44" y="116.84"/>
<instance part="K1" gate="1" x="170.18" y="116.84"/>
<instance part="K1" gate="G$1" x="233.68" y="124.46"/>
<instance part="K1" gate="2" x="160.02" y="116.84"/>
<instance part="K2" gate="1" x="185.42" y="116.84"/>
<instance part="K2" gate="G$1" x="243.84" y="124.46"/>
<instance part="K2" gate="2" x="195.58" y="116.84"/>
<instance part="U$3" gate="G$1" x="139.7" y="116.84"/>
<instance part="S2" gate="G$1" x="162.56" y="88.9" rot="R270"/>
<instance part="GND1" gate="1" x="238.76" y="111.76"/>
<instance part="ELMO-G" gate="G$1" x="96.52" y="27.94"/>
<instance part="X1" gate="1" x="91.44" y="63.5"/>
<instance part="X1" gate="2" x="96.52" y="63.5"/>
<instance part="X1" gate="3" x="101.6" y="63.5"/>
<instance part="X1" gate="4" x="106.68" y="63.5"/>
<instance part="X1" gate="5" x="111.76" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="7(13)"/>
<wire x1="106.68" y1="127" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="5"/>
<wire x1="104.14" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="104.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="N-EXT"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="N"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="4"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="157.48" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="4" pin="4.2"/>
<wire x1="111.76" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="147.32" width="0.1524" layer="91" style="dashdot"/>
<wire x1="111.76" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91" style="dashdot"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="73.66" width="0.1524" layer="91" style="dashdot"/>
<wire x1="203.2" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91" style="dashdot"/>
<pinref part="X1" gate="5" pin="5.2"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="68.58" width="0.1524" layer="91" style="dashdot"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="A2"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="A2"/>
<wire x1="238.76" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="3"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="1"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="1"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="162.56" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="L1"/>
<wire x1="127" y1="101.6" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="4"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="127" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="A2"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K" gate="G$1" pin="A1"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="L3"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="8(14)"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="2" pin="4"/>
<wire x1="198.12" y1="111.76" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="L2"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K" gate="G$1" pin="6"/>
<pinref part="X1" gate="3" pin="3.2"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K" gate="G$1" pin="4"/>
<pinref part="X1" gate="2" pin="2.2"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K" gate="G$1" pin="2"/>
<pinref part="X1" gate="1" pin="1.2"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="5" pin="5.1"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="53.34" width="0.1524" layer="91" style="dashdot"/>
<wire x1="111.76" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91" style="dashdot"/>
<pinref part="ELMO-G" gate="G$1" pin="PE"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="38.1" width="0.1524" layer="91" style="dashdot"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="3" pin="3.1"/>
<pinref part="ELMO-G" gate="G$1" pin="W1"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="2" pin="2.1"/>
<pinref part="ELMO-G" gate="G$1" pin="V1"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="1" pin="1.1"/>
<pinref part="ELMO-G" gate="G$1" pin="U1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
