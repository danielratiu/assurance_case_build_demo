<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97ec76a6-8fa7-4d8e-9ab5-a0907b737d46(fasten.assurance.demo._010_requirements)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="3EWkVoQ8TaF">
    <property role="TrG5h" value="system_level" />
    <node concept="0lhDl" id="3EWkVoQ8TaH" role="1QQeBF">
      <property role="0lsPA" value="FSR01" />
      <property role="0ke_I" value="john" />
      <node concept="2iDXIW" id="3EWkVoQ8ThD" role="0nOlf">
        <node concept="DABN8" id="3EWkVoQ8ThI" role="DABNk">
          <ref role="DABNb" node="3EWkVoQ8ThH" resolve="Collision with VRU with speed higher than 10km/h" />
        </node>
      </node>
      <node concept="19SGf9" id="3EWkVoQ8TaJ" role="1QQeG9">
        <node concept="19SUe$" id="3EWkVoQ8TaK" role="19SJt6">
          <property role="19SUeA" value="Collision with VRU shall be avoided" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3EWkVoQ8Tj_" role="1QQeBF" />
    <node concept="0lhDl" id="3EWkVoQ8Tjm" role="1QQeBF">
      <property role="0lsPA" value="FSR02" />
      <property role="0ke_I" value="john" />
      <node concept="2iDXIW" id="3EWkVoQ8Tjn" role="0nOlf">
        <node concept="DABN8" id="3EWkVoQ8TjV" role="DABNk">
          <ref role="DABNb" node="3EWkVoQ8TjL" resolve="Collision with another vehicle" />
        </node>
      </node>
      <node concept="19SGf9" id="3EWkVoQ8Tjp" role="1QQeG9">
        <node concept="19SUe$" id="3EWkVoQ8Tjq" role="19SJt6">
          <property role="19SUeA" value="Collision with another vehicle shall be avoided" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3EWkVoQ8TqZ" role="1QQeBF" />
    <node concept="0lhDl" id="3EWkVoQ8TqE" role="1QQeBF">
      <property role="0lsPA" value="FSR03" />
      <property role="0ke_I" value="john" />
      <node concept="2iDXIW" id="3EWkVoQ8TqF" role="0nOlf">
        <node concept="DABN8" id="3EWkVoQ8Trh" role="DABNk">
          <ref role="DABNb" node="3EWkVoQ8TqA" resolve="Collision with cyclists" />
        </node>
      </node>
      <node concept="19SGf9" id="3EWkVoQ8TqH" role="1QQeG9">
        <node concept="19SUe$" id="3EWkVoQ8TqI" role="19SJt6">
          <property role="19SUeA" value="Collision with a cyclist shall be avoided" />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="3EWkVoQ8ThG">
    <property role="TrG5h" value="system_hazards" />
    <node concept="8gVzc" id="3EWkVoQ8ThH" role="8gIbH">
      <property role="0lsPB" value="vru_h01" />
      <property role="TrG5h" value="Collision with VRU with speed higher than 10km/h" />
    </node>
    <node concept="8gVzc" id="3EWkVoQ8TjL" role="8gIbH">
      <property role="0lsPB" value="veh_h01" />
      <property role="TrG5h" value="Collision with another vehicle" />
    </node>
  </node>
</model>

