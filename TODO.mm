<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1365159230192" ID="ID_28734446" MODIFIED="1365442318390" TEXT="Type-Tiny">
<node CREATED="1365159476220" ID="ID_326312292" MODIFIED="1365441636185" POSITION="right" TEXT="documentation">
<node CREATED="1365159650166" ID="ID_243763962" MODIFIED="1365534977362" TEXT="usage with Mouse">
<node CREATED="1365159658261" ID="ID_537118133" MODIFIED="1365159664111" TEXT="using type constraints from libraries"/>
<node CREATED="1365159668221" ID="ID_785265846" MODIFIED="1365159675666" TEXT="creating type constraints using Type::Utils"/>
<node CREATED="1365159676662" ID="ID_1609293562" MODIFIED="1365159679179" TEXT="coercions"/>
</node>
<node CREATED="1365786239957" ID="ID_737542241" LINK="#ID_1260169838" MODIFIED="1365786264896" TEXT="better coercion docs"/>
</node>
<node CREATED="1365441709337" ID="ID_921538277" MODIFIED="1365534973445" POSITION="right" TEXT="new type constraints for Types::Standard">
<node CREATED="1365441750514" ID="ID_411979884" MODIFIED="1365441790471" TEXT="Chars - i.e. strings where the UTF-8 bit is on"/>
<node CREATED="1365441769529" ID="ID_944847020" MODIFIED="1365441781094" TEXT="Bytes - i.e. strings where the UTF-8 bit is off"/>
<node CREATED="1365441792858" ID="ID_393588377" MODIFIED="1365441880404" TEXT="Tied - i.e. references to tied variables. Parameterized: Tied[&quot;Some::Package&quot;]"/>
<node CREATED="1365441884333" ID="ID_849860266" MODIFIED="1365441977843" TEXT="Varchar[length]"/>
<node CREATED="1365441979900" ID="ID_1969541225" MODIFIED="1365442361862" TEXT="steal from MooseX-Types-Common?"/>
<node CREATED="1365442342382" ID="ID_345593149" MODIFIED="1365442365283" TEXT="steal from MooseX-Types-Ro?"/>
</node>
<node CREATED="1365529954377" ID="ID_1288968569" MODIFIED="1365533825483" POSITION="left" TEXT="coercion">
<node CREATED="1365442049043" ID="ID_1920269603" MODIFIED="1365534968825" TEXT="Auto-coercion">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1365529844572" ID="ID_700685078" MODIFIED="1365529849044" TEXT="needs documenting"/>
</node>
<node CREATED="1365785679669" ID="ID_1746990787" MODIFIED="1365785688208" TEXT="First-class coercions">
<node CREATED="1365785692572" ID="ID_1260169838" MODIFIED="1365785695730" TEXT="moar docs"/>
</node>
</node>
<node CREATED="1365786093068" ID="ID_1062710536" MODIFIED="1366039141668" POSITION="left" TEXT="improve speed for non-inlineable type constraints and coercions">
<node CREATED="1365786151311" ID="ID_213645694" LINK="#ID_962609536" MODIFIED="1365786201307" TEXT="maybe use eval context idea from Type::Check"/>
</node>
<node CREATED="1365786461715" ID="ID_1123916121" MODIFIED="1365786480681" POSITION="left" TEXT="Type-Tiny could be used as a backend for Scalar::Does?">
<node CREATED="1365786482499" ID="ID_957202187" MODIFIED="1365786492545" TEXT="if not, certainly a SEE ALSO"/>
</node>
</node>
</map>
