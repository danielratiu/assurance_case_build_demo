<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47f12968-1e46-4c15-8284-f26c63a85cab(fasten.assurance.demo._020_safety_case)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="m60u" ref="r:97ec76a6-8fa7-4d8e-9ab5-a0907b737d46(fasten.assurance.demo._010_requirements)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3EWkVoQ8ThK">
    <property role="TrG5h" value="top_level" />
    <node concept="2vn7WC" id="3EWkVoQ8ThS" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3EWkVoQ8ThT" role="2vnaTY">
        <node concept="19SUe$" id="3EWkVoQ8ThU" role="19SJt6">
          <property role="19SUeA" value="System is acceptably&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3EWkVoQ8Tid" role="lGtFl">
      <node concept="37mRIm" id="3EWkVoQ8Tie" role="37mRID">
        <property role="37mO49" value="4232349791878878328" />
        <node concept="gqqVs" id="3EWkVoQ8Tic" role="37mO4d">
          <property role="gqqTZ" value="201.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Tj9" role="37mRID">
        <property role="37mO49" value="4232349791878878392" />
        <node concept="gqqVs" id="3EWkVoQ8Tj8" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8TkI" role="37mRID">
        <property role="37mO49" value="4232349791878878478" />
        <node concept="gqqVs" id="3EWkVoQ8TkH" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8TkK" role="37mRID">
        <property role="37mO49" value="4232349791878878469" />
        <node concept="2VclpC" id="3EWkVoQ8TkJ" role="37mO4d">
          <node concept="3ul5H1" id="3EWkVoQ8TkL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3EWkVoQ8TkM" role="3ul5Gz">
              <node concept="2VclrF" id="3EWkVoQ8TkN" role="3wpmZR">
                <property role="2Vclpx" value="256.5" />
                <property role="2Vclpz" value="123.0" />
              </node>
              <node concept="2VclrF" id="3EWkVoQ8TkO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Tly" role="37mRID">
        <property role="37mO49" value="4232349791878878551" />
        <node concept="2VclpC" id="3EWkVoQ8Tlx" role="37mO4d">
          <node concept="3ul5H1" id="3EWkVoQ8Tlz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3EWkVoQ8Tl$" role="3ul5Gz">
              <node concept="2VclrF" id="3EWkVoQ8Tl_" role="3wpmZR">
                <property role="2Vclpx" value="90.5" />
                <property role="2Vclpz" value="211.5" />
              </node>
              <node concept="2VclrF" id="3EWkVoQ8TlA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3EWkVoQ8Tme" role="2Vcluh">
            <property role="2Vclpx" value="213.5" />
            <property role="2Vclpz" value="232.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8TmQ" role="37mRID">
        <property role="37mO49" value="4232349791878878621" />
        <node concept="gqqVs" id="3EWkVoQ8TmP" role="37mO4d">
          <property role="gqqTZ" value="261.0" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Tp8" role="37mRID">
        <property role="37mO49" value="4232349791878878780" />
        <node concept="2VclpC" id="3EWkVoQ8Tp7" role="37mO4d">
          <node concept="3ul5H1" id="3EWkVoQ8Tp9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3EWkVoQ8Tpa" role="3ul5Gz">
              <node concept="2VclrF" id="3EWkVoQ8Tpb" role="3wpmZR">
                <property role="2Vclpx" value="306.5" />
                <property role="2Vclpz" value="234.5" />
              </node>
              <node concept="2VclrF" id="3EWkVoQ8Tpc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3EWkVoQ8TtC" role="2Vcluh">
            <property role="2Vclpx" value="290.5" />
            <property role="2Vclpz" value="232.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Trz" role="37mRID">
        <property role="37mO49" value="4232349791878878845" />
        <node concept="gqqVs" id="3EWkVoQ8Try" role="37mO4d">
          <property role="gqqTZ" value="463.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Tst" role="37mRID">
        <property role="37mO49" value="4232349791878878992" />
        <node concept="2VclpC" id="3EWkVoQ8Tss" role="37mO4d">
          <node concept="3ul5H1" id="3EWkVoQ8Tsu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3EWkVoQ8Tsv" role="3ul5Gz">
              <node concept="2VclrF" id="3EWkVoQ8Tsw" role="3wpmZR">
                <property role="2Vclpx" value="398.5" />
                <property role="2Vclpz" value="230.75" />
              </node>
              <node concept="2VclrF" id="3EWkVoQ8Tsx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3EWkVoQ8TiS" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3EWkVoQ8TiT" role="2vnaTY">
        <node concept="19SUe$" id="3EWkVoQ8TiU" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3EWkVoQ8Tk5" role="2vhqc$">
      <ref role="3VeSjP" node="3EWkVoQ8ThS" resolve="G01" />
      <ref role="3VeSjQ" node="3EWkVoQ8TiS" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="3EWkVoQ8Tke" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="3EWkVoQ8Tkf" role="2vnaTY">
        <node concept="19SUe$" id="3EWkVoQ8Tkg" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3EWkVoQ8Toa" role="19SJt6">
          <ref role="oTUVg" to="m60u:3EWkVoQ8ThH" resolve="Collision with VRU with speed higher than 10km/h" />
        </node>
        <node concept="19SUe$" id="3EWkVoQ8Tky" role="19SJt6">
          <property role="19SUeA" value="&#10;is adequatly mitigated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3EWkVoQ8Tln" role="2vhqc$">
      <ref role="3VeSjP" node="3EWkVoQ8TiS" resolve="S01" />
      <ref role="3VeSjQ" node="3EWkVoQ8Tke" resolve="G02" />
    </node>
    <node concept="2vn7WC" id="3EWkVoQ8Tmt" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="3EWkVoQ8Tmu" role="2vnaTY">
        <node concept="19SUe$" id="3EWkVoQ8Tmv" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3EWkVoQ8Tot" role="19SJt6">
          <ref role="oTUVg" to="m60u:3EWkVoQ8TjL" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="3EWkVoQ8Tou" role="19SJt6">
          <property role="19SUeA" value=" is&#10;adequatly mitigated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3EWkVoQ8ToW" role="2vhqc$">
      <ref role="3VeSjP" node="3EWkVoQ8TiS" resolve="S01" />
      <ref role="3VeSjQ" node="3EWkVoQ8Tmt" resolve="G03" />
    </node>
    <node concept="2vn7WC" id="3EWkVoQ8TpX" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="3EWkVoQ8TpY" role="2vnaTY">
        <node concept="19SUe$" id="3EWkVoQ8TpZ" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3EWkVoQ8Tqq" role="19SJt6">
          <ref role="oTUVg" to="m60u:3EWkVoQ8TqA" resolve="Collision with cyclists" />
        </node>
        <node concept="19SUe$" id="3EWkVoQ8Tqr" role="19SJt6">
          <property role="19SUeA" value=" is &#10;mitigated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3EWkVoQ8Tsg" role="2vhqc$">
      <ref role="3VeSjP" node="3EWkVoQ8TiS" resolve="S01" />
      <ref role="3VeSjQ" node="3EWkVoQ8TpX" resolve="G04" />
    </node>
  </node>
</model>

