<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcefc750-2f6d-4ac8-839b-a326905393ca(fasten.assurance.demo.test.model_checker_runner@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="11AgPCyH4ia">
    <property role="TrG5h" value="_010_headless" />
    <node concept="1X3_iC" id="3EWkVoQ9zd9" role="lGtFl">
      <property role="3V$3am" value="methods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1216993439383" />
      <node concept="2XrIbr" id="11AgPCyHsZw" role="8Wnug">
        <property role="TrG5h" value="getStandardCheckers" />
        <node concept="37vLTG" id="11AgPCyHsYq" role="3clF46">
          <property role="TrG5h" value="host" />
          <node concept="3uibUv" id="11AgPCyHsYr" role="1tU5fm">
            <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
          </node>
          <node concept="2AHcQZ" id="11AgPCyHsYs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="11AgPCyHsZq" role="1B3o_S" />
        <node concept="_YKpA" id="11AgPCyHsZr" role="3clF45">
          <node concept="3uibUv" id="11AgPCyHsZs" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3qTvmN" id="11AgPCyHsZt" role="11_B2D" />
            <node concept="3qUE_q" id="11AgPCyHsZu" role="11_B2D">
              <node concept="3uibUv" id="11AgPCyHsZv" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="11AgPCyHsZx" role="3clF47">
          <node concept="3cpWs8" id="11AgPCyHsYt" role="3cqZAp">
            <node concept="3cpWsn" id="11AgPCyHsYu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="11AgPCyHsYv" role="1tU5fm">
                <node concept="3uibUv" id="11AgPCyHsYw" role="_ZDj9">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="11AgPCyHsYx" role="11_B2D" />
                  <node concept="3qUE_q" id="11AgPCyHsYy" role="11_B2D">
                    <node concept="3uibUv" id="11AgPCyHsYz" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="11AgPCyHsY$" role="33vP2m">
                <node concept="Tc6Ow" id="11AgPCyHsY_" role="2ShVmc">
                  <node concept="3uibUv" id="11AgPCyHsYA" role="HW$YZ">
                    <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                    <node concept="3qTvmN" id="11AgPCyHsYB" role="11_B2D" />
                    <node concept="3qUE_q" id="11AgPCyHsYC" role="11_B2D">
                      <node concept="3uibUv" id="11AgPCyHsYD" role="3qUE_r">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsYE" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsYF" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsYG" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsYH" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsYI" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsYJ" role="2ShVmc">
                    <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsYK" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsYL" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsYM" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsYN" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsYO" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsYP" role="2ShVmc">
                    <ref role="37wK5l" to="k8ev:mDYNhtw$3s" resolve="NonTypesystemChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsYQ" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsYR" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsYS" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsYT" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsYU" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsYV" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                    <node concept="37vLTw" id="11AgPCyHsYW" role="37wK5m">
                      <ref role="3cqZAo" node="11AgPCyHsYq" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsYX" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsYY" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsYZ" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsZ0" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsZ1" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsZ2" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="RefScopeChecker" />
                    <node concept="37vLTw" id="11AgPCyHsZ3" role="37wK5m">
                      <ref role="3cqZAo" node="11AgPCyHsYq" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsZ4" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsZ5" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsZ6" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsZ7" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsZ8" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsZ9" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~TargetConceptChecker2.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="TargetConceptChecker2" />
                    <node concept="37vLTw" id="11AgPCyHsZa" role="37wK5m">
                      <ref role="3cqZAo" node="11AgPCyHsYq" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsZb" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsZc" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsZd" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsZe" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsZf" role="25WWJ7">
                  <node concept="1pGfFk" id="11AgPCyHsZg" role="2ShVmc">
                    <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="StructureChecker" />
                    <node concept="37vLTw" id="11AgPCyHsZh" role="37wK5m">
                      <ref role="3cqZAo" node="11AgPCyHsYq" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11AgPCyHsZi" role="3cqZAp">
            <node concept="2OqwBi" id="11AgPCyHsZj" role="3clFbG">
              <node concept="37vLTw" id="11AgPCyHsZk" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
              </node>
              <node concept="TSZUe" id="11AgPCyHsZl" role="2OqNvi">
                <node concept="2ShNRf" id="11AgPCyHsZm" role="25WWJ7">
                  <node concept="HV5vD" id="11AgPCyHsZn" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="11AgPCyHsZo" role="3cqZAp">
            <node concept="37vLTw" id="11AgPCyHsZp" role="3cqZAk">
              <ref role="3cqZAo" node="11AgPCyHsYu" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="11AgPCyH4ib" role="1SL9yI">
      <property role="TrG5h" value="_010_headless_sandbox_checker" />
      <node concept="3cqZAl" id="11AgPCyH4ic" role="3clF45" />
      <node concept="3clFbS" id="11AgPCyH4id" role="3clF47">
        <node concept="3cpWs8" id="11AgPCyHzlG" role="3cqZAp">
          <node concept="3cpWsn" id="11AgPCyHzlH" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="11AgPCyHxaw" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="11AgPCyHzlI" role="33vP2m">
              <node concept="1jxXqW" id="11AgPCyHzlJ" role="2Oq$k0" />
              <node concept="liA8E" id="11AgPCyHzlK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11AgPCyHvVO" role="3cqZAp" />
        <node concept="3cpWs8" id="11AgPCyHw1g" role="3cqZAp">
          <node concept="3cpWsn" id="11AgPCyHw1j" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="11AgPCyHw1c" role="1tU5fm">
              <node concept="3uibUv" id="11AgPCyHyp6" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="11AgPCyHw4D" role="33vP2m">
              <node concept="2Jqq0_" id="11AgPCyHwiY" role="2ShVmc">
                <node concept="3uibUv" id="11AgPCyHyPT" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11AgPCyIYGI" role="3cqZAp">
          <node concept="3cpWsn" id="11AgPCyIYGJ" role="3cpWs9">
            <property role="TrG5h" value="sandboxModule" />
            <node concept="3uibUv" id="11AgPCyITfx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="11AgPCyIYGK" role="33vP2m">
              <node concept="37shsh" id="11AgPCyIYGL" role="2Oq$k0">
                <node concept="1dCxOk" id="3EWkVoQ8ZDM" role="37shsm">
                  <property role="1XweGW" value="46094fab-170a-4fcb-9613-0c0ca132a035" />
                  <property role="1XxBO9" value="fasten.assurance.demo" />
                </node>
              </node>
              <node concept="liA8E" id="11AgPCyIYGN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="11AgPCyIYGO" role="37wK5m">
                  <ref role="3cqZAo" node="11AgPCyHzlH" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11AgPCyHw$P" role="3cqZAp">
          <node concept="2OqwBi" id="11AgPCyHx8i" role="3clFbG">
            <node concept="37vLTw" id="11AgPCyHw$N" role="2Oq$k0">
              <ref role="3cqZAo" node="11AgPCyHw1j" resolve="modules" />
            </node>
            <node concept="TSZUe" id="11AgPCyHxZk" role="2OqNvi">
              <node concept="37vLTw" id="11AgPCyIYGP" role="25WWJ7">
                <ref role="3cqZAo" node="11AgPCyIYGJ" resolve="sandboxModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11AgPCyJ6Ry" role="3cqZAp">
          <node concept="3cpWsn" id="11AgPCyJ6R_" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="_YKpA" id="11AgPCyJ6Ru" role="1tU5fm">
              <node concept="3uibUv" id="11AgPCyJ7o3" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="11AgPCyJ7oM" role="33vP2m">
              <node concept="2Jqq0_" id="11AgPCyJ7Dd" role="2ShVmc">
                <node concept="3uibUv" id="11AgPCyJ7Ro" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EWkVoQ96y5" role="3cqZAp" />
        <node concept="2Gpval" id="11AgPCyJ1H4" role="3cqZAp">
          <node concept="2GrKxI" id="11AgPCyJ1H6" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="11AgPCyJ2YJ" role="2GsD0m">
            <node concept="37vLTw" id="11AgPCyJ2$E" role="2Oq$k0">
              <ref role="3cqZAo" node="11AgPCyIYGJ" resolve="sandboxModule" />
            </node>
            <node concept="liA8E" id="11AgPCyJ3pS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="11AgPCyJ1Ha" role="2LFqv$">
            <node concept="3clFbF" id="2KnQqNoJL62" role="3cqZAp">
              <node concept="2OqwBi" id="2KnQqNoJL5Z" role="3clFbG">
                <node concept="10M0yZ" id="2KnQqNoJL60" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2KnQqNoJL61" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2KnQqNoJMbv" role="37wK5m">
                    <node concept="2OqwBi" id="2KnQqNoJOF9" role="3uHU7w">
                      <node concept="2OqwBi" id="2KnQqNoJMn9" role="2Oq$k0">
                        <node concept="2GrUjf" id="2KnQqNoJMec" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11AgPCyJ1H6" resolve="m" />
                        </node>
                        <node concept="liA8E" id="2KnQqNoJOjl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2KnQqNoJPtZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2KnQqNoJL6n" role="3uHU7B">
                      <property role="Xl_RC" value="checking model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="11AgPCyJ3rF" role="3cqZAp">
              <node concept="2GrKxI" id="11AgPCyJ3rG" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="2OqwBi" id="11AgPCyJ3se" role="2GsD0m">
                <node concept="2GrUjf" id="11AgPCyJ3rZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="11AgPCyJ1H6" resolve="m" />
                </node>
                <node concept="liA8E" id="11AgPCyJ42A" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="11AgPCyJ3rI" role="2LFqv$">
                <node concept="3clFbF" id="3EWkVoQedHH" role="3cqZAp">
                  <node concept="2OqwBi" id="3EWkVoQeeVU" role="3clFbG">
                    <node concept="37vLTw" id="3EWkVoQedHF" role="2Oq$k0">
                      <ref role="3cqZAo" node="11AgPCyJ6R_" resolve="errors" />
                    </node>
                    <node concept="X8dFx" id="3EWkVoQefSi" role="2OqNvi">
                      <node concept="2YIFZM" id="3EWkVoQeglv" role="25WWJ7">
                        <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
                        <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
                        <node concept="2GrUjf" id="3EWkVoQeglw" role="37wK5m">
                          <ref role="2Gs0qQ" node="11AgPCyJ3rG" resolve="r" />
                        </node>
                        <node concept="10Nm6u" id="3EWkVoQeglx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11AgPCyJd60" role="3cqZAp" />
        <node concept="3clFbF" id="11AgPCyJdVZ" role="3cqZAp">
          <node concept="2OqwBi" id="11AgPCyJdW0" role="3clFbG">
            <node concept="10M0yZ" id="11AgPCyJdW1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="11AgPCyJdW2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="11AgPCyJdW3" role="37wK5m">
                <node concept="2OqwBi" id="11AgPCyJdW4" role="3uHU7w">
                  <node concept="37vLTw" id="11AgPCyJgXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="11AgPCyJ6R_" resolve="errors" />
                  </node>
                  <node concept="34oBXx" id="11AgPCyJlLh" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="11AgPCyJdW9" role="3uHU7B">
                  <property role="Xl_RC" value="number of errors found: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11AgPCyJdWa" role="3cqZAp">
          <node concept="2GrKxI" id="11AgPCyJdWb" role="2Gsz3X">
            <property role="TrG5h" value="err" />
          </node>
          <node concept="37vLTw" id="11AgPCyJiva" role="2GsD0m">
            <ref role="3cqZAo" node="11AgPCyJ6R_" resolve="errors" />
          </node>
          <node concept="3clFbS" id="11AgPCyJdWf" role="2LFqv$">
            <node concept="3clFbF" id="11AgPCyJdWg" role="3cqZAp">
              <node concept="2OqwBi" id="11AgPCyJdWh" role="3clFbG">
                <node concept="10M0yZ" id="11AgPCyJdWi" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="11AgPCyJdWj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="11AgPCyJdWk" role="37wK5m">
                    <node concept="2OqwBi" id="11AgPCyJdWl" role="3uHU7w">
                      <node concept="2GrUjf" id="11AgPCyJjKK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11AgPCyJdWb" resolve="err" />
                      </node>
                      <node concept="liA8E" id="11AgPCyJkH1" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="11AgPCyJdWo" role="3uHU7B">
                      <node concept="2OqwBi" id="11AgPCyJdWp" role="3uHU7B">
                        <node concept="2GrUjf" id="11AgPCyJdWq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11AgPCyJdWb" resolve="err" />
                        </node>
                        <node concept="liA8E" id="11AgPCyJdWr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="11AgPCyJdWs" role="3uHU7w">
                        <property role="Xl_RC" value="  " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11AgPCyJd7L" role="3cqZAp" />
        <node concept="3vwNmj" id="3EWkVoQeuqW" role="3cqZAp">
          <node concept="3clFbC" id="3EWkVoQezmt" role="3vwVQn">
            <node concept="3cmrfG" id="3EWkVoQe$Hg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3EWkVoQewl0" role="3uHU7B">
              <node concept="37vLTw" id="3EWkVoQevaX" role="2Oq$k0">
                <ref role="3cqZAo" node="11AgPCyJ6R_" resolve="errors" />
              </node>
              <node concept="34oBXx" id="3EWkVoQey2y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="11AgPCyH4i9">
    <property role="2XOHcw" value="${fasten.assurance.demo.home}/code" />
  </node>
</model>

