<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f648a6ae-7c7e-4246-8e2a-f30a5cde9074(JSX.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="nbo7" ref="r:bfbd0886-7f28-46e8-8fd6-70c61186b27f(JSX.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7sIyF4Xhmyg">
    <ref role="WuzLi" to="nbo7:3JOpryD2KgY" resolve="JSXFile" />
    <node concept="9MYSb" id="7sIyF4Xhmyh" role="33IsuW">
      <node concept="3clFbS" id="7sIyF4Xhmyi" role="2VODD2">
        <node concept="3cpWs6" id="7sIyF4XhmEX" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4XhmNR" role="3cqZAk">
            <property role="Xl_RC" value="jsx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7sIyF4Xhn5l" role="11c4hB">
      <node concept="3clFbS" id="7sIyF4Xhn5m" role="2VODD2">
        <node concept="lc7rE" id="7sIyF4Xhnep" role="3cqZAp">
          <node concept="l9S2W" id="7sIyF4XhneL" role="lcghm">
            <node concept="2OqwBi" id="7sIyF4Xhnlw" role="lbANJ">
              <node concept="117lpO" id="7sIyF4Xhnfb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7sIyF4Xhnud" role="2OqNvi">
                <ref role="3TtcxE" to="nbo7:3JOpryD2Kh_" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

