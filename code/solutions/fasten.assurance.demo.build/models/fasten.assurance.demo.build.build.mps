<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd96cfa-c39e-4e70-a60c-fea8ab1fad7e(fasten.assurance.demo.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="r4a2" ref="r:c3566e6b-a5e5-48f9-99d7-fc25ee01c1dd(com.mbeddr.formal.safety.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731928315" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" flags="ng" index="1E1SXE">
        <reference id="3189788309731928317" name="module" index="1E1SXG" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="3335207478148059730" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJarContent" flags="ng" index="3PtdJl" />
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="11AgPCyH3Se">
    <property role="2DA0ip" value="../../../build/scripts" />
    <property role="TrG5h" value="fasten.assurance.demo.checks" />
    <property role="turDy" value="build-fasten-assurance-checks.xml" />
    <node concept="2_Ic$z" id="11AgPCyJtR3" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="11AgPCyJtR4" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="3EWkVoQleuf" role="3989C9">
      <property role="m$_wk" value="assurance.demo.headless.checks" />
      <node concept="3_J27D" id="3EWkVoQleuh" role="m$_yQ">
        <node concept="3Mxwew" id="3EWkVoQleuZ" role="3MwsjC">
          <property role="3MwjfP" value="assurance.demo.headless.checks" />
        </node>
      </node>
      <node concept="3_J27D" id="3EWkVoQleuj" role="m_cZH">
        <node concept="3Mxwew" id="3EWkVoQlev1" role="3MwsjC">
          <property role="3MwjfP" value="assurance.demo.headless.checks" />
        </node>
      </node>
      <node concept="3_J27D" id="3EWkVoQleul" role="m$_w8">
        <node concept="3Mxwew" id="3EWkVoQlev3" role="3MwsjC">
          <property role="3MwjfP" value="1" />
        </node>
      </node>
      <node concept="m$f5U" id="3EWkVoQlev5" role="m$_yh">
        <ref role="m$f5T" node="11AgPCyJtRM" resolve="assurance.demo.headless.checks" />
      </node>
      <node concept="m$_yC" id="3EWkVoQlev7" role="m$_yJ">
        <ref role="m$_y1" to="r4a2:1uyUeTt3ODd" resolve="com.mbeddr.formal.base" />
      </node>
      <node concept="m$_yC" id="3EWkVoQlMSG" role="m$_yJ">
        <ref role="m$_y1" to="r4a2:7he_lUurrgx" resolve="com.mbeddr.formal.safety" />
      </node>
      <node concept="m$_yC" id="3EWkVoQlMSO" role="m$_yJ">
        <ref role="m$_y1" to="r4a2:7he_lUumO49" resolve="com.mbeddr.formal.req" />
      </node>
    </node>
    <node concept="2G$12M" id="11AgPCyJtRM" role="3989C9">
      <property role="TrG5h" value="assurance.demo.headless.checks" />
      <node concept="1E1JtA" id="11AgPCyJtS$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.assurance.demo.test" />
        <property role="3LESm3" value="d6a93b78-8a42-4fc6-8bd8-b0098da1a9eb" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="11AgPCyJtSJ" role="3LF7KH">
          <ref role="398BVh" node="11AgPCyJtQr" resolve="fasten.assurance.demo.code" />
          <node concept="2Ry0Ak" id="11AgPCyJtSK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="11AgPCyJtSL" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.assurance.demo.test" />
              <node concept="2Ry0Ak" id="3EWkVoQ9$Vc" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.assurance.demo.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11AgPCyJtSR" role="3bR37C">
          <node concept="3bR9La" id="11AgPCyJtSS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="11AgPCyJtST" role="3bR37C">
          <node concept="3bR9La" id="11AgPCyJtSU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="11AgPCyJtSV" role="3bR37C">
          <node concept="3bR9La" id="11AgPCyJtSW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11AgPCyJtSZ" role="3bR37C">
          <node concept="3bR9La" id="11AgPCyJtT0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="11AgPCyJtT1" role="3bR37C">
          <node concept="3bR9La" id="11AgPCyJtT2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="11AgPCyJtTe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3EWkVoQ9$Vp" role="1HemKq">
            <node concept="398BVA" id="3EWkVoQ9$Vg" role="3LXTmr">
              <ref role="398BVh" node="11AgPCyJtQr" resolve="fasten.assurance.demo.code" />
              <node concept="2Ry0Ak" id="3EWkVoQ9$Vh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3EWkVoQ9$Vi" role="2Ry0An">
                  <property role="2Ry0Am" value="fasten.assurance.demo.test" />
                  <node concept="2Ry0Ak" id="3EWkVoQ9$Vj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3EWkVoQ9$Vq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11AgPCyLjCJ" role="3bR31x">
          <node concept="3LXTmp" id="11AgPCyLjCK" role="3rtmxm">
            <node concept="398BVA" id="11AgPCyLjCL" role="3LXTmr">
              <ref role="398BVh" node="11AgPCyJtQr" resolve="fasten.assurance.demo.code" />
              <node concept="2Ry0Ak" id="11AgPCyLjCM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="11AgPCyLjCN" role="2Ry0An">
                  <property role="2Ry0Am" value="fasten.assurance.demo.test" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11AgPCyLjCP" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1E1SXE" id="2KnQqNoJn2j" role="3bR37C">
          <ref role="1E1SXG" to="ffeo:1nJh0raVm57" resolve="mps-modelchecker" />
        </node>
        <node concept="1SiIV0" id="3EWkVoQ9$Ve" role="3bR37C">
          <node concept="3bR9La" id="3EWkVoQ9$Vf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EWkVoQel8x" role="3bR37C">
          <node concept="3bR9La" id="3EWkVoQel8y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3EWkVoQlMR2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.assurance.demo" />
        <property role="3LESm3" value="46094fab-170a-4fcb-9613-0c0ca132a035" />
        <node concept="398BVA" id="3EWkVoQlMRD" role="3LF7KH">
          <ref role="398BVh" node="11AgPCyJtQr" resolve="fasten.assurance.demo.code" />
          <node concept="2Ry0Ak" id="3EWkVoQlMRJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3EWkVoQlMRO" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.assurance.demo" />
              <node concept="2Ry0Ak" id="3EWkVoQlMRT" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.assurance.demo.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3EWkVoQlMSd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3EWkVoQlMSe" role="1HemKq">
            <node concept="398BVA" id="3EWkVoQlMS4" role="3LXTmr">
              <ref role="398BVh" node="11AgPCyJtQr" resolve="fasten.assurance.demo.code" />
              <node concept="2Ry0Ak" id="3EWkVoQlMS5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3EWkVoQlMS6" role="2Ry0An">
                  <property role="2Ry0Am" value="fasten.assurance.demo" />
                  <node concept="2Ry0Ak" id="3EWkVoQlMS7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3EWkVoQlMSf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="11AgPCyJtQH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="11AgPCyJtQI" role="2JcizS">
        <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="11AgPCyJtQJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="11AgPCyJtQK" role="2JcizS">
        <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="11AgPCyLjDn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="11AgPCyLjDz" role="2JcizS">
        <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="11AgPCyKg9L" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="11AgPCyKg9M" role="2JcizS">
        <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="11AgPCyKg8Z" role="1l3spa">
      <ref role="1l3spb" to="r4a2:42jqVeFkUtb" resolve="com.mbeddr.formal.languages" />
      <node concept="398BVA" id="11AgPCyKg90" role="2JcizS">
        <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
      </node>
    </node>
    <node concept="398rNT" id="11AgPCyJtQj" role="1l3spd">
      <property role="TrG5h" value="fasten.assurance.demo.home" />
      <node concept="55IIr" id="11AgPCyJtQk" role="398pKh">
        <node concept="2Ry0Ak" id="11AgPCyJtQl" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="11AgPCyJtQm" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="11AgPCyJtQn" role="1l3spd">
      <property role="TrG5h" value="fasten.home" />
      <node concept="55IIr" id="3EWkVoQ9$UY" role="398pKh">
        <node concept="2Ry0Ak" id="3EWkVoQ9$V2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3EWkVoQ9$V3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3EWkVoQ9$Wd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3EWkVoQlMTa" role="2Ry0An">
                <property role="2Ry0Am" value="fasten-2020-07-18" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="11AgPCyJtQr" role="1l3spd">
      <property role="TrG5h" value="fasten.assurance.demo.code" />
      <node concept="398BVA" id="11AgPCyJtQs" role="398pKh">
        <ref role="398BVh" node="11AgPCyJtQj" resolve="fasten.assurance.demo.home" />
        <node concept="2Ry0Ak" id="11AgPCyJtQt" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2KnQqNoKsGE" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="398rNT" id="11AgPCyKg99" role="8Wnug">
        <property role="TrG5h" value="dependencies.mbeddr.platform" />
        <node concept="398BVA" id="11AgPCyKg9a" role="398pKh">
          <ref role="398BVh" node="11AgPCyJtQj" resolve="fasten.assurance.demo.home" />
          <node concept="2Ry0Ak" id="11AgPCyKg9b" role="iGT6I">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="11AgPCyKg9c" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
              <node concept="2Ry0Ak" id="11AgPCyKg9d" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2KnQqNoKsGF" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="398rNT" id="11AgPCyKg9e" role="8Wnug">
        <property role="TrG5h" value="dependencies.fasten" />
        <node concept="398BVA" id="11AgPCyKg9f" role="398pKh">
          <ref role="398BVh" node="11AgPCyJtQj" resolve="fasten.assurance.demo.home" />
          <node concept="2Ry0Ak" id="11AgPCyKg9g" role="iGT6I">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="11AgPCyKg9h" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
              <node concept="2Ry0Ak" id="11AgPCyKg9i" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="11AgPCyH3Sf" role="auvoZ" />
    <node concept="1l3spV" id="11AgPCyH3Sg" role="1l3spN">
      <node concept="L2wRC" id="3EWkVoQltxb" role="39821P">
        <ref role="L2wRA" node="11AgPCyJtS$" resolve="fasten.assurance.demo.test" />
      </node>
      <node concept="L2wRC" id="3EWkVoQlMS_" role="39821P">
        <ref role="L2wRA" node="3EWkVoQlMR2" resolve="fasten.assurance.demo" />
      </node>
      <node concept="3PtdJl" id="3EWkVoQo8iK" role="39821P" />
      <node concept="2HvfSZ" id="3EWkVoQodPe" role="39821P">
        <node concept="398BVA" id="3EWkVoQodPn" role="2HvfZ0">
          <ref role="398BVh" node="11AgPCyJtQn" resolve="fasten.home" />
          <node concept="2Ry0Ak" id="3EWkVoQodPt" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="11AgPCyH3Sh" role="10PD9s" />
    <node concept="3b7kt6" id="11AgPCyH3Sm" role="10PD9s" />
    <node concept="1gjT0q" id="1IhJc2tzBXf" role="10PD9s" />
    <node concept="22LTRH" id="11AgPCyJtUi" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="11AgPCyJtUk" role="22LTRK">
        <ref role="22LTRN" node="11AgPCyJtS$" resolve="fasten.assurance.demo.test" />
      </node>
      <node concept="24cAiW" id="11AgPCyJtUm" role="24cAkG">
        <node concept="24YFd4" id="11AgPCyKRY_" role="24YFd7">
          <ref role="24YFd5" to="r4a2:7he_lUurrgx" resolve="com.mbeddr.formal.safety" />
        </node>
        <node concept="24YFd4" id="11AgPCyKRYT" role="24YFd7">
          <ref role="24YFd5" to="r4a2:1uyUeTt3ODd" resolve="com.mbeddr.formal.base" />
        </node>
        <node concept="24YFd4" id="3EWkVoQlMSX" role="24YFd7">
          <ref role="24YFd5" to="r4a2:7he_lUumO49" resolve="com.mbeddr.formal.req" />
        </node>
        <node concept="NbPM2" id="3EWkVoQletA" role="24c_eh">
          <node concept="3Mxwew" id="3EWkVoQlErn" role="3MwsjC">
            <property role="3MwjfP" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

