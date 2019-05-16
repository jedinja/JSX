<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80f45c56-75ab-410e-bfff-2921bd70d35c(JSX.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="nbo7" ref="r:bfbd0886-7f28-46e8-8fd6-70c61186b27f(JSX.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7sIyF4XhDjD">
    <property role="TrG5h" value="ConvertToJsxAttribute" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    <node concept="2S6ZIM" id="7sIyF4XhDjE" role="2ZfVej">
      <node concept="3clFbS" id="7sIyF4XhDjF" role="2VODD2">
        <node concept="3cpWs6" id="7sIyF4XhD_t" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4XhDQK" role="3cqZAk">
            <property role="Xl_RC" value="Convert to JSX Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sIyF4XhDjG" role="2ZfgGD">
      <node concept="3clFbS" id="7sIyF4XhDjH" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XhEEZ" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XhEN6" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XhEEY" role="2Oq$k0" />
            <node concept="HtI8k" id="7sIyF4XhFTZ" role="2OqNvi">
              <node concept="2ShNRf" id="7sIyF4XhFWn" role="HtI8F">
                <node concept="3zrR0B" id="7sIyF4XhH44" role="2ShVmc">
                  <node concept="3Tqbb2" id="7sIyF4XhH46" role="3zrR0E">
                    <ref role="ehGHo" to="nbo7:7sIyF4Xhusg" resolve="JSXAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XhHa_" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XhIv3" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XhHaz" role="2Oq$k0" />
            <node concept="3YRAZt" id="7sIyF4Xi050" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

