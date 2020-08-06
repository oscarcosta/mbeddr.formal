<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8704acfd-2e61-4580-b070-f5a68ff691b4(com.mbeddr.formal.safety.gsn.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="696iakq7lj">
    <property role="TrG5h" value="takeScreenshot" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="696iakq7lk" role="2ZfVej">
      <node concept="3clFbS" id="696iakq7ll" role="2VODD2">
        <node concept="3clFbF" id="696iakqam3" role="3cqZAp">
          <node concept="Xl_RD" id="696iakqam2" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="696iakq7lm" role="2ZfgGD">
      <node concept="3clFbS" id="696iakq7ln" role="2VODD2">
        <node concept="1QHqEQ" id="71GfFl7hLPm" role="3cqZAp">
          <node concept="1QHqEC" id="71GfFl7hLPo" role="1QHqEI">
            <node concept="3clFbS" id="71GfFl7hLPq" role="1bW5cS">
              <node concept="3clFbF" id="696iakqHGD" role="3cqZAp">
                <node concept="2YIFZM" id="696iakqJQ1" role="3clFbG">
                  <ref role="37wK5l" to="ztk3:696iakqcN1" resolve="takeScreenshot" />
                  <ref role="1Pybhc" to="ztk3:1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
                  <node concept="2Sf5sV" id="696iakqJQL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71GfFl7hMbX" role="ukAjM">
            <node concept="1XNTG" id="71GfFl7hMS9" role="2Oq$k0" />
            <node concept="liA8E" id="71GfFl7hMmZ" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6fCPE$QLID4">
    <property role="TrG5h" value="extractAwayGoal" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="2S6ZIM" id="6fCPE$QLID5" role="2ZfVej">
      <node concept="3clFbS" id="6fCPE$QLID6" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLIPA" role="3cqZAp">
          <node concept="Xl_RD" id="6fCPE$QLIP_" role="3clFbG">
            <property role="Xl_RC" value="Extract Away Goal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fCPE$QLID7" role="2ZfgGD">
      <node concept="3clFbS" id="6fCPE$QLID8" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLRDD" role="3cqZAp">
          <node concept="2YIFZM" id="6fCPE$QLREd" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLPmG" resolve="extract" />
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="AwayGoalExtractor" />
            <node concept="2Sf5sV" id="6fCPE$QLRED" role="37wK5m" />
            <node concept="1XNTG" id="6Ut9yCDDx_x" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6fCPE$QLPlk">
    <property role="TrG5h" value="AwayGoalExtractor" />
    <node concept="2tJIrI" id="6fCPE$QLPlO" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLPmG" role="jymVt">
      <property role="TrG5h" value="extract" />
      <node concept="3clFbS" id="6fCPE$QLPmJ" role="3clF47">
        <node concept="3cpWs8" id="6fCPE$QMv32" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMv33" role="3cpWs9">
            <property role="TrG5h" value="newGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLSqG" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2pJPEk" id="6fCPE$QMv34" role="33vP2m">
              <node concept="2pJPED" id="6fCPE$QMv35" role="2pJPEn">
                <ref role="2pJxaS" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                <node concept="2pJxcG" id="6fCPE$QMv36" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6fCPE$QMv37" role="28ntcv">
                    <node concept="3cpWs3" id="6fCPE$QMv38" role="WxPPp">
                      <node concept="2OqwBi" id="6fCPE$QMv39" role="3uHU7w">
                        <node concept="37vLTw" id="6fCPE$QMv3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                        </node>
                        <node concept="3TrcHB" id="6fCPE$QMv3b" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6fCPE$QMv3c" role="3uHU7B">
                        <property role="Xl_RC" value="extract_from_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDDDmZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDDDn0" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="6Ut9yCDDwz0" role="1tU5fm" />
            <node concept="2OqwBi" id="6Ut9yCDDDn1" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDDDn2" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="I4A8Y" id="6Ut9yCDDDn3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QLPo7" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLQqY" role="3clFbG">
            <node concept="37vLTw" id="6Ut9yCDDDn4" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ut9yCDDDn0" resolve="myModel" />
            </node>
            <node concept="3BYIHo" id="6fCPE$QLQyA" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QMv3d" role="3BYIHq">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QLSto" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QMeqZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMer2" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="6fCPE$QMeqX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMevq" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMtWX" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMtWZ" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMubZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMuc2" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="6fCPE$QMubX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMugP" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMupi" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMupk" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMuE0" role="3cqZAp">
          <node concept="1rXfSq" id="6fCPE$QMuDY" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectSubElements" />
            <node concept="37vLTw" id="6fCPE$QMuJ2" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuRy" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuXf" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMuAF" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QMB$G" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMB$J" role="3cpWs9">
            <property role="TrG5h" value="gAway" />
            <node concept="3Tqbb2" id="6fCPE$QMB$E" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QMBOk" role="33vP2m">
              <node concept="37vLTw" id="6fCPE$QMBEP" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="1$rogu" id="6fCPE$QMC4a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMCeG" role="3cqZAp">
          <node concept="37vLTI" id="6fCPE$QMD1_" role="3clFbG">
            <node concept="2OqwBi" id="6fCPE$QMCwR" role="37vLTJ">
              <node concept="37vLTw" id="6fCPE$QMCeE" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
              <node concept="3TrcHB" id="6fCPE$QMCJ7" role="2OqNvi">
                <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
              </node>
            </node>
            <node concept="3clFbT" id="6fCPE$QMDvR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMDC0" role="3cqZAp">
          <node concept="37vLTI" id="6fCPE$QMEbk" role="3clFbG">
            <node concept="37vLTw" id="6fCPE$QMEdh" role="37vLTx">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QMDQ3" role="37vLTJ">
              <node concept="37vLTw" id="6fCPE$QMDBY" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
              <node concept="3TrEf2" id="6fCPE$QME8x" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMAHe" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QMEH5" role="3clFbG">
            <node concept="2OqwBi" id="6fCPE$QMASX" role="2Oq$k0">
              <node concept="37vLTw" id="6fCPE$QMAHc" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="2qgKlT" id="6fCPE$QMB8V" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="2es0OD" id="6fCPE$QMFWc" role="2OqNvi">
              <node concept="1bVj0M" id="6fCPE$QMFWe" role="23t8la">
                <node concept="3clFbS" id="6fCPE$QMFWf" role="1bW5cS">
                  <node concept="3clFbF" id="6fCPE$QMG16" role="3cqZAp">
                    <node concept="37vLTI" id="6fCPE$QMGDm" role="3clFbG">
                      <node concept="37vLTw" id="6fCPE$QMGIk" role="37vLTx">
                        <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
                      </node>
                      <node concept="2OqwBi" id="6fCPE$QMGav" role="37vLTJ">
                        <node concept="37vLTw" id="6fCPE$QMG15" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fCPE$QMFWg" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6fCPE$QMGrd" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fCPE$QMFWg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fCPE$QMFWh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDCUd8" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCUd9" role="3cpWs9">
            <property role="TrG5h" value="originalGoalStructure" />
            <node concept="3Tqbb2" id="6Ut9yCDCUb0" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCUda" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDCUdb" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6Ut9yCDCUdc" role="2OqNvi">
                <node concept="1xMEDy" id="6Ut9yCDCUdd" role="1xVPHs">
                  <node concept="chp4Y" id="6Ut9yCDCUde" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ut9yCDCTqW" role="3cqZAp">
          <node concept="2OqwBi" id="6Ut9yCDCWSc" role="3clFbG">
            <node concept="2OqwBi" id="6Ut9yCDCUCN" role="2Oq$k0">
              <node concept="37vLTw" id="6Ut9yCDCUdf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="6Ut9yCDCUXK" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ut9yCDCYWb" role="2OqNvi">
              <node concept="37vLTw" id="6Ut9yCDCZbr" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ut9yCDE5oz" role="3cqZAp" />
        <node concept="3clFbF" id="5$WchN5wE1w" role="3cqZAp">
          <node concept="2OqwBi" id="5$WchN5wGrw" role="3clFbG">
            <node concept="2OqwBi" id="5$WchN5wEdo" role="2Oq$k0">
              <node concept="37vLTw" id="5$WchN5wE1v" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="5$WchN5wEqz" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="X8dFx" id="5$WchN5xIpF" role="2OqNvi">
              <node concept="37vLTw" id="5$WchN5xKGJ" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$WchN5wJ0Q" role="3cqZAp">
          <node concept="2OqwBi" id="5$WchN5wJ0R" role="3clFbG">
            <node concept="2OqwBi" id="5$WchN5wJ0S" role="2Oq$k0">
              <node concept="37vLTw" id="5$WchN5wJ0T" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="5$WchN5wKo9" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="X8dFx" id="5$WchN5xVpn" role="2OqNvi">
              <node concept="37vLTw" id="5$WchN5xWnW" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fCPE$QLPm7" role="1B3o_S" />
      <node concept="3cqZAl" id="6fCPE$QLPmx" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLPn9" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLPn8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ut9yCDDxNM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Ut9yCDDy1A" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLSyD" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLSu3" role="jymVt">
      <property role="TrG5h" value="collectSubElements" />
      <node concept="3clFbS" id="6fCPE$QLSu4" role="3clF47">
        <node concept="3clFbF" id="6fCPE$QLWnE" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLXYp" role="3clFbG">
            <node concept="37vLTw" id="6fCPE$QLWnC" role="2Oq$k0">
              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
            </node>
            <node concept="TSZUe" id="6fCPE$QLZQI" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QM030" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMei1" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QLVmi" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVmj" role="3cpWs9">
            <property role="TrG5h" value="myGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLVkb" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QLVmk" role="33vP2m">
              <node concept="37vLTw" id="6fCPE$QLVml" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6fCPE$QLVmm" role="2OqNvi">
                <node concept="1xMEDy" id="6fCPE$QLVmn" role="1xVPHs">
                  <node concept="chp4Y" id="6fCPE$QLVmo" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5$WchN5xApk" role="3cqZAp">
          <node concept="3clFbS" id="5$WchN5xApm" role="2LFqv$">
            <node concept="3clFbF" id="5$WchN5xAUY" role="3cqZAp">
              <node concept="37vLTI" id="5$WchN5xAY6" role="3clFbG">
                <node concept="37vLTw" id="5$WchN5xAUX" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2OqwBi" id="5$WchN5xB1i" role="37vLTx">
                  <node concept="37vLTw" id="5$WchN5xB1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                  </node>
                  <node concept="2Xjw5R" id="5$WchN5xB1k" role="2OqNvi">
                    <node concept="1xMEDy" id="5$WchN5xB1l" role="1xVPHs">
                      <node concept="chp4Y" id="5$WchN5xB1m" role="ri$Ld">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$WchN5xAKV" role="2$JKZa">
            <node concept="2OqwBi" id="5$WchN5xAAM" role="2Oq$k0">
              <node concept="37vLTw" id="5$WchN5xAvP" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
              </node>
              <node concept="2Xjw5R" id="5$WchN5xADX" role="2OqNvi">
                <node concept="1xMEDy" id="5$WchN5xADZ" role="1xVPHs">
                  <node concept="chp4Y" id="5$WchN5xAGk" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5$WchN5xAOF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDCpFU" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCpFV" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6Ut9yCDCpc5" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCpFW" role="33vP2m">
              <node concept="2OqwBi" id="5$WchN5xhCh" role="2Oq$k0">
                <node concept="37vLTw" id="6Ut9yCDCpFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2Rf3mk" id="5$WchN5xhM1" role="2OqNvi">
                  <node concept="1xMEDy" id="5$WchN5xhM3" role="1xVPHs">
                    <node concept="chp4Y" id="5$WchN5xi8U" role="ri$Ld">
                      <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5$WchN5xkcP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QLVuZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVv2" role="3cpWs9">
            <property role="TrG5h" value="furtherTraverseRequired" />
            <node concept="10P_77" id="6fCPE$QLVuX" role="1tU5fm" />
            <node concept="3clFbT" id="6fCPE$QLVyc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6fCPE$QLVsu" role="3cqZAp">
          <node concept="3clFbS" id="6fCPE$QLVsw" role="2LFqv$">
            <node concept="3clFbF" id="6fCPE$QLV_q" role="3cqZAp">
              <node concept="37vLTI" id="6fCPE$QLVSR" role="3clFbG">
                <node concept="3clFbT" id="6fCPE$QLVU8" role="37vLTx" />
                <node concept="37vLTw" id="6fCPE$QLV_p" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ut9yCDCyQN" role="3cqZAp">
              <node concept="3cpWsn" id="6Ut9yCDCyQO" role="3cpWs9">
                <property role="TrG5h" value="connectionsToConsider" />
                <node concept="A3Dl8" id="6Ut9yCDCyMw" role="1tU5fm">
                  <node concept="3Tqbb2" id="6Ut9yCDCyMz" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ut9yCDCyQP" role="33vP2m">
                  <node concept="37vLTw" id="6Ut9yCDCyQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCpFV" resolve="allConnections" />
                  </node>
                  <node concept="66VNe" id="6Ut9yCDCyQR" role="2OqNvi">
                    <node concept="37vLTw" id="6Ut9yCDCyQS" role="576Qk">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fCPE$QM6ER" role="3cqZAp">
              <node concept="3cpWsn" id="6fCPE$QM6ES" role="3cpWs9">
                <property role="TrG5h" value="outgoingConnectionsFromCurrentSubtree" />
                <node concept="A3Dl8" id="6fCPE$QM6Dn" role="1tU5fm">
                  <node concept="3Tqbb2" id="6fCPE$QM6Dq" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ut9yCDC$6t" role="3cqZAp">
              <node concept="37vLTI" id="6Ut9yCDC$6v" role="3clFbG">
                <node concept="2OqwBi" id="6fCPE$QM6ET" role="37vLTx">
                  <node concept="37vLTw" id="6Ut9yCDCz72" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCyQO" resolve="connectionsToConsider" />
                  </node>
                  <node concept="3zZkjj" id="6fCPE$QM6EX" role="2OqNvi">
                    <node concept="1bVj0M" id="6fCPE$QM6EY" role="23t8la">
                      <node concept="3clFbS" id="6fCPE$QM6EZ" role="1bW5cS">
                        <node concept="3clFbF" id="6fCPE$QM6F0" role="3cqZAp">
                          <node concept="2OqwBi" id="6fCPE$QM6F1" role="3clFbG">
                            <node concept="37vLTw" id="6fCPE$QM6F2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                            </node>
                            <node concept="3JPx81" id="6fCPE$QM6F3" role="2OqNvi">
                              <node concept="2OqwBi" id="6fCPE$QM6F4" role="25WWJ7">
                                <node concept="37vLTw" id="6fCPE$QM6F5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fCPE$QM6F7" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6fCPE$QM6F6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fCPE$QM6F7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fCPE$QM6F8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Ut9yCDC$6z" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="outgoingConnectionsFromCurrentSubtree" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fCPE$QM6Zs" role="3cqZAp">
              <node concept="3clFbS" id="6fCPE$QM6Zu" role="3clFbx">
                <node concept="3clFbF" id="6fCPE$QM7uw" role="3cqZAp">
                  <node concept="37vLTI" id="6fCPE$QM7Mi" role="3clFbG">
                    <node concept="3clFbT" id="6fCPE$QM7Ol" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6fCPE$QM7uu" role="37vLTJ">
                      <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QM7QW" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QM83W" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QM7QU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="outgoingConnectionsFromCurrentSubtree" />
                    </node>
                    <node concept="2es0OD" id="6fCPE$QM8fa" role="2OqNvi">
                      <node concept="1bVj0M" id="6fCPE$QM8fc" role="23t8la">
                        <node concept="3clFbS" id="6fCPE$QM8fd" role="1bW5cS">
                          <node concept="3clFbF" id="6fCPE$QM8jk" role="3cqZAp">
                            <node concept="2OqwBi" id="6fCPE$QM8FV" role="3clFbG">
                              <node concept="37vLTw" id="6fCPE$QM8jj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                              </node>
                              <node concept="TSZUe" id="6fCPE$QM9YH" role="2OqNvi">
                                <node concept="2OqwBi" id="6fCPE$QMav5" role="25WWJ7">
                                  <node concept="37vLTw" id="6fCPE$QMabn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fCPE$QM8fe" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6fCPE$QMaPk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6fCPE$QM8fe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6fCPE$QM8ff" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QMb6q" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QMbq$" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QMb6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                    <node concept="X8dFx" id="6fCPE$QMcyx" role="2OqNvi">
                      <node concept="37vLTw" id="6fCPE$QMcJ9" role="25WWJ7">
                        <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="outgoingConnectionsFromCurrentSubtree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fCPE$QM7hU" role="3clFbw">
                <node concept="37vLTw" id="6fCPE$QM72F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="outgoingConnectionsFromCurrentSubtree" />
                </node>
                <node concept="3GX2aA" id="6fCPE$QM7ta" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6fCPE$QLVzN" role="2$JKZa">
            <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fCPE$QMen5" role="1B3o_S" />
      <node concept="3cqZAl" id="6fCPE$QLSun" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLSuo" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLSup" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUOM" role="3clF46">
        <property role="TrG5h" value="elems" />
        <node concept="2I9FWS" id="6fCPE$QLUPd" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUPV" role="3clF46">
        <property role="TrG5h" value="conns" />
        <node concept="2I9FWS" id="6fCPE$QLUQz" role="1tU5fm">
          <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLPlT" role="jymVt" />
    <node concept="3Tm1VV" id="6fCPE$QLPll" role="1B3o_S" />
  </node>
</model>

