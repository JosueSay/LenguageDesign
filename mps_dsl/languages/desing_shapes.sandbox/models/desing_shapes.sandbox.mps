<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9338ee5d-597d-4897-aad5-28640caf618f(desing_shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9f639b64-ff2b-46ca-bed7-94b00d0562f5" name="desing_shapes" version="0" />
  </languages>
  <imports>
    <import index="aefu" ref="r:e0d13e16-24d5-415e-af5f-f154a8994386(desing_shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="9f639b64-ff2b-46ca-bed7-94b00d0562f5" name="desing_shapes">
      <concept id="8694627772725368288" name="desing_shapes.structure.Square" flags="ng" index="3v8L04">
        <property id="8694627772725368292" name="upperLeftX" index="3v8L00" />
        <property id="8694627772725368293" name="upperLeftY" index="3v8L01" />
        <property id="8694627772725368294" name="size" index="3v8L02" />
      </concept>
      <concept id="8694627772725368296" name="desing_shapes.structure.Canva" flags="ng" index="3v8L0c">
        <child id="8694627772725368301" name="shapes" index="3v8L09" />
      </concept>
      <concept id="8694627772725368274" name="desing_shapes.structure.Shape" flags="ng" index="3v8L0Q">
        <child id="8694627772725584949" name="color" index="3v967h" />
      </concept>
      <concept id="8694627772725368281" name="desing_shapes.structure.Circle" flags="ng" index="3v8L0X">
        <property id="8694627772725368284" name="x" index="3v8L0S" />
        <property id="8694627772725368285" name="y" index="3v8L0T" />
        <property id="8694627772725368286" name="radius" index="3v8L0U" />
      </concept>
      <concept id="8694627772725545549" name="desing_shapes.structure.ColorReference" flags="ng" index="3v9cYD">
        <reference id="8694627772725545552" name="target" index="3v9cYO" />
      </concept>
      <concept id="6790600959656574095" name="desing_shapes.structure.Triangle" flags="ng" index="1_Zbcn">
        <property id="6790600959656574496" name="y3" index="1_Zb6S" />
        <property id="6790600959656574341" name="x1" index="1_Zb8t" />
        <property id="6790600959656574372" name="x2" index="1_Zb8W" />
        <property id="6790600959656574403" name="x3" index="1_Zb9r" />
        <property id="6790600959656574455" name="y2" index="1_Zb9J" />
        <property id="6790600959656574434" name="y1" index="1_Zb9U" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3v8L0c" id="7yDxuiByDVz">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3v8L0X" id="7yDxuiBzS8N" role="3v8L09">
      <property role="3v8L0S" value="250" />
      <property role="3v8L0T" value="100" />
      <property role="3v8L0U" value="100" />
      <node concept="3v9cYD" id="7yDxuiBzS8T" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLq" resolve="blue" />
      </node>
    </node>
    <node concept="3v8L0X" id="5SX3TwVLR7t" role="3v8L09">
      <property role="3v8L0S" value="450" />
      <property role="3v8L0T" value="100" />
      <property role="3v8L0U" value="100" />
      <node concept="3v9cYD" id="5SX3TwVLR7u" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLq" resolve="blue" />
      </node>
    </node>
    <node concept="1_Zbcn" id="5SX3TwVLucO" role="3v8L09">
      <property role="1_Zb8t" value="400" />
      <property role="1_Zb8W" value="350" />
      <property role="1_Zb9r" value="450" />
      <property role="1_Zb9U" value="150" />
      <property role="1_Zb9J" value="250" />
      <property role="1_Zb6S" value="250" />
      <node concept="3v9cYD" id="5SX3TwVLulk" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLq" resolve="blue" />
      </node>
    </node>
    <node concept="3v8L04" id="7yDxuiB$cqO" role="3v8L09">
      <property role="3v8L00" value="225" />
      <property role="3v8L01" value="265" />
      <property role="3v8L02" value="70" />
      <node concept="3v9cYD" id="7yDxuiB$cqR" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLs" resolve="green" />
      </node>
    </node>
    <node concept="3v8L04" id="5SX3TwVLS88" role="3v8L09">
      <property role="3v8L00" value="500" />
      <property role="3v8L01" value="265" />
      <property role="3v8L02" value="70" />
      <node concept="3v9cYD" id="5SX3TwVLS89" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLs" resolve="green" />
      </node>
    </node>
    <node concept="3v8L04" id="5SX3TwVLSvB" role="3v8L09">
      <property role="3v8L00" value="315" />
      <property role="3v8L01" value="320" />
      <property role="3v8L02" value="70" />
      <node concept="3v9cYD" id="5SX3TwVLSvC" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLs" resolve="green" />
      </node>
    </node>
    <node concept="3v8L04" id="5SX3TwVLTf3" role="3v8L09">
      <property role="3v8L00" value="410" />
      <property role="3v8L01" value="320" />
      <property role="3v8L02" value="70" />
      <node concept="3v9cYD" id="5SX3TwVLTf4" role="3v967h">
        <ref role="3v9cYO" to="aefu:7yDxuiBzdLs" resolve="green" />
      </node>
    </node>
  </node>
</model>

