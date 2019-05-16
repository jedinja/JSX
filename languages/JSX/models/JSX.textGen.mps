<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f648a6ae-7c7e-4246-8e2a-f30a5cde9074(JSX.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="WtQ9Q" id="64rGE8adbpK">
    <ref role="WuzLi" to="nbo7:7sIyF4Xhusg" resolve="JSXAttribute" />
    <node concept="11bSqf" id="64rGE8adbpL" role="11c4hB">
      <node concept="3clFbS" id="64rGE8adbpM" role="2VODD2">
        <node concept="lc7rE" id="2EZ251g1116" role="3cqZAp">
          <node concept="l8MVK" id="2EZ251g1118" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2EZ251g111b" role="3cqZAp" />
        <node concept="lc7rE" id="2EZ251g111d" role="3cqZAp">
          <node concept="la8eA" id="2EZ251g111h" role="lcghm">
            <property role="lacIc" value="\t" />
          </node>
        </node>
        <node concept="lc7rE" id="2EZ251g0R6W" role="3cqZAp">
          <node concept="l9hG8" id="2EZ251g0R6Y" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R73" role="lb14g">
              <node concept="117lpO" id="2EZ251g0R70" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EZ251g0R7_" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EZ251g0R7c" role="lcghm">
            <property role="lacIc" value="={" />
          </node>
          <node concept="l9S2W" id="2EZ251g0R7m" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R7r" role="lbANJ">
              <node concept="117lpO" id="2EZ251g0R7o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EZ251g0R7x" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EZ251g0R7z" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

