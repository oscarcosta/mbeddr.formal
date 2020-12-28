<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83bd573b-0807-41a8-8663-33e1e7edc468(com.mbeddr.formal.safety.gsn.external_evidence.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kq9k" ref="r:26cf53ce-de1d-47e1-8acc-79dd464f660a(com.mbeddr.formal.safety.gsn.external_evidence.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2QkJsC6FGrB">
    <property role="TrG5h" value="check_ExternalEvidenceDocument" />
    <node concept="3clFbS" id="2QkJsC6FGrC" role="18ibNy">
      <node concept="3clFbJ" id="2QkJsC6FQtL" role="3cqZAp">
        <node concept="3clFbS" id="2QkJsC6FQtN" role="3clFbx">
          <node concept="3J1_TO" id="2QkJsC6FRLG" role="3cqZAp">
            <node concept="3uVAMA" id="2QkJsC6FROA" role="1zxBo5">
              <node concept="XOnhg" id="2QkJsC6FROB" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="2QkJsC6FROC" role="1tU5fm">
                  <node concept="3uibUv" id="GA19r16wvW" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2QkJsC6FROD" role="1zc67A">
                <node concept="2MkqsV" id="2QkJsC6FSjY" role="3cqZAp">
                  <node concept="Xl_RD" id="2QkJsC6FSBO" role="2MkJ7o">
                    <property role="Xl_RC" value="error while accessing file" />
                  </node>
                  <node concept="1YBJjd" id="2QkJsC6FSG_" role="1urrMF">
                    <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QkJsC6FRLI" role="1zxBo7">
              <node concept="3cpWs8" id="2QkJsC6FKAO" role="3cqZAp">
                <node concept="3cpWsn" id="2QkJsC6FKAP" role="3cpWs9">
                  <property role="TrG5h" value="canonicalPath" />
                  <node concept="17QB3L" id="2QkJsC6FKwv" role="1tU5fm" />
                  <node concept="2OqwBi" id="2QkJsC6FKAQ" role="33vP2m">
                    <node concept="2OqwBi" id="2QkJsC6FKAR" role="2Oq$k0">
                      <node concept="1YBJjd" id="2QkJsC6FKAS" role="2Oq$k0">
                        <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                      </node>
                      <node concept="3TrEf2" id="2QkJsC6FKAT" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9pq:3wuU_o8fDTa" resolve="document" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2QkJsC6FKAU" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2QkJsC6FKDW" role="3cqZAp">
                <node concept="3clFbS" id="2QkJsC6FKDY" role="3clFbx">
                  <node concept="3cpWs8" id="2QkJsC6FPoE" role="3cqZAp">
                    <node concept="3cpWsn" id="2QkJsC6FPoF" role="3cpWs9">
                      <property role="TrG5h" value="md5Hex" />
                      <node concept="17QB3L" id="2QkJsC6FPqo" role="1tU5fm" />
                      <node concept="2YIFZM" id="2QkJsC6G48Z" role="33vP2m">
                        <ref role="37wK5l" to="kq9k:2QkJsC6G0gk" resolve="computeHashCode" />
                        <ref role="1Pybhc" to="kq9k:2QkJsC6G0dk" resolve="ExternalEvidenceDocumentChecker" />
                        <node concept="37vLTw" id="2QkJsC6G4aS" role="37wK5m">
                          <ref role="3cqZAo" node="2QkJsC6FKAP" resolve="canonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2QkJsC6FGQG" role="3cqZAp">
                    <node concept="3cpWsn" id="2QkJsC6FGQH" role="3cpWs9">
                      <property role="TrG5h" value="hashCode" />
                      <node concept="17QB3L" id="2QkJsC6FGGk" role="1tU5fm" />
                      <node concept="2OqwBi" id="2QkJsC6FGQI" role="33vP2m">
                        <node concept="1YBJjd" id="2QkJsC6FGQJ" role="2Oq$k0">
                          <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                        </node>
                        <node concept="3TrcHB" id="2QkJsC6FGQK" role="2OqNvi">
                          <ref role="3TsBF5" to="s9pq:2QkJsC6FFwX" resolve="savedHashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2QkJsC6FGRs" role="3cqZAp">
                    <node concept="3clFbS" id="2QkJsC6FGRu" role="3clFbx">
                      <node concept="2MkqsV" id="2QkJsC6GsLT" role="3cqZAp">
                        <node concept="Xl_RD" id="2QkJsC6GsNu" role="2MkJ7o">
                          <property role="Xl_RC" value="no hashCode available for document" />
                        </node>
                        <node concept="1YBJjd" id="2QkJsC6GsY8" role="1urrMF">
                          <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QkJsC6FIx1" role="3clFbw">
                      <node concept="37vLTw" id="2QkJsC6FGRL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QkJsC6FGQH" resolve="hashCode" />
                      </node>
                      <node concept="17RlXB" id="2QkJsC6FJg8" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2QkJsC6FV69" role="9aQIa">
                      <node concept="3clFbS" id="2QkJsC6FV6a" role="9aQI4">
                        <node concept="2Mj0R9" id="2QkJsC6FV9q" role="3cqZAp">
                          <node concept="2OqwBi" id="4MlXWpxanmB" role="2MkoU_">
                            <node concept="37vLTw" id="2QkJsC6FVaC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QkJsC6FPoF" resolve="md5Hex" />
                            </node>
                            <node concept="liA8E" id="4MlXWpxanAz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="4MlXWpxao78" role="37wK5m">
                                <ref role="3cqZAo" node="2QkJsC6FGQH" resolve="hashCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2QkJsC6FVXF" role="2MkJ7o">
                            <property role="Xl_RC" value="document changed since last review" />
                          </node>
                          <node concept="1YBJjd" id="2QkJsC6FW64" role="1urrMF">
                            <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2QkJsC6FLA$" role="3clFbw">
                  <node concept="2ShNRf" id="2QkJsC6FKRw" role="2Oq$k0">
                    <node concept="1pGfFk" id="2QkJsC6FLbc" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2QkJsC6FLeT" role="37wK5m">
                        <ref role="3cqZAo" node="2QkJsC6FKAP" resolve="canonicalPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2QkJsC6FLQI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
                <node concept="9aQIb" id="2QkJsC6FSHz" role="9aQIa">
                  <node concept="3clFbS" id="2QkJsC6FSH$" role="9aQI4">
                    <node concept="2MkqsV" id="2QkJsC6FSX8" role="3cqZAp">
                      <node concept="Xl_RD" id="2QkJsC6FSX9" role="2MkJ7o">
                        <property role="Xl_RC" value="evidence document not found" />
                      </node>
                      <node concept="1YBJjd" id="2QkJsC6FSXa" role="1urrMF">
                        <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2QkJsC6FI1P" role="3clFbw">
          <node concept="2OqwBi" id="2QkJsC6FJLF" role="2Oq$k0">
            <node concept="1YBJjd" id="2QkJsC6FHRZ" role="2Oq$k0">
              <ref role="1YBMHb" node="2QkJsC6FGrE" resolve="externalEvidenceDocument" />
            </node>
            <node concept="3TrEf2" id="2QkJsC6FJNy" role="2OqNvi">
              <ref role="3Tt5mk" to="s9pq:3wuU_o8fDTa" resolve="document" />
            </node>
          </node>
          <node concept="3x8VRR" id="2QkJsC6FIcU" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2QkJsC6FGrE" role="1YuTPh">
      <property role="TrG5h" value="externalEvidenceDocument" />
      <ref role="1YaFvo" to="s9pq:3wuU_o8fDT9" resolve="ExternalEvidenceDocument" />
    </node>
  </node>
</model>

