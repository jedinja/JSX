<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6395144d-ebbf-440e-b85c-debcc67bdba1(JSX.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="nbo7" ref="r:bfbd0886-7f28-46e8-8fd6-70c61186b27f(JSX.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="3JOpryD2Kh1">
    <ref role="1XX52x" to="nbo7:3JOpryD2KgY" resolve="JSXFile" />
    <node concept="3EZMnI" id="3JOpryD2Kh3" role="2wV5jI">
      <node concept="3F0ifn" id="3JOpryD2Kha" role="3EZMnx">
        <property role="3F0ifm" value="JSX" />
      </node>
      <node concept="3F0A7n" id="3JOpryD2Khg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3JOpryD2KhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JOpryD2Kho" role="3EZMnx">
        <node concept="ljvvj" id="3JOpryD2KhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3JOpryD2KhG" role="3EZMnx">
        <ref role="1NtTu8" to="nbo7:3JOpryD2Kh_" resolve="elements" />
        <node concept="l2Vlx" id="3JOpryD2KhI" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3JOpryD2Kh6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7sIyF4XhuHh">
    <ref role="1XX52x" to="nbo7:7sIyF4Xhusg" resolve="JSXAttribute" />
    <node concept="1QoScp" id="2EZ251fZWkH" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2EZ251fZWkI" role="3e4ffs">
        <node concept="3clFbS" id="2EZ251fZWkJ" role="2VODD2">
          <node concept="3clFbF" id="2EZ251fZWkM" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251fZWkQ" role="3clFbG">
              <node concept="pncrf" id="2EZ251fZWkN" role="2Oq$k0" />
              <node concept="2qgKlT" id="2EZ251fZWkW" role="2OqNvi">
                <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5M4a$b5iSRU" role="1QoVPY">
        <node concept="3F0A7n" id="5M4a$b5iSRX" role="3EZMnx">
          <ref role="1k5W1q" to="73rs:7gcenJszaZD" resolve="xmlAttributeName" />
          <ref role="1NtTu8" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSRZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="5M4a$b5iSS8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5M4a$b5iSSa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSS3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="73rs:5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11LMrY" id="5M4a$b5iSS7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5M4a$b5jg9F" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="iuxj:5M4a$b5jfOu" resolve="value" />
          <node concept="4$FPG" id="1QpaM9zFNEq" role="4_6I_">
            <node concept="3clFbS" id="1QpaM9zFNEr" role="2VODD2">
              <node concept="3clFbF" id="1QpaM9zFNEs" role="3cqZAp">
                <node concept="2ShNRf" id="1QpaM9zFNEt" role="3clFbG">
                  <node concept="3zrR0B" id="1QpaM9zFNEv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1QpaM9zFNEw" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5M4a$b5jg9G" role="2czzBx" />
          <node concept="3F0ifn" id="5M4a$b5jg9H" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5M4a$b5jlSB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="7HS5t0qR5Ac" role="cStSX">
            <node concept="3clFbS" id="7HS5t0qR5Ad" role="2VODD2">
              <node concept="3clFbF" id="7HS5t0qR6i6" role="3cqZAp">
                <node concept="2OqwBi" id="7HS5t0qR9aa" role="3clFbG">
                  <node concept="2OqwBi" id="7HS5t0qR6vX" role="2Oq$k0">
                    <node concept="pncrf" id="7HS5t0qR6i5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7HS5t0qR6Sr" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7HS5t0qRc8Z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSS5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="73rs:5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11L4FC" id="5M4a$b5iSS6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="1wEcoXjJHeK" role="3vIgyS">
            <ref role="2ZyFGn" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
          </node>
        </node>
        <node concept="l2Vlx" id="5M4a$b5iSRW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2EZ251g0b89" role="1QoS34">
        <node concept="pVoyu" id="2EZ251fZWlf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2EZ251g0b8a" role="2iSdaV" />
        <node concept="3F0A7n" id="2EZ251fZWkY" role="3EZMnx">
          <ref role="1k5W1q" to="73rs:7gcenJszaZD" resolve="xmlAttributeName" />
          <ref role="1NtTu8" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
        </node>
        <node concept="3F0ifn" id="2EZ251fZWkZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="2EZ251fZWl0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2EZ251fZWl1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2EZ251fZWl2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="73rs:5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11LMrY" id="2EZ251fZWl3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2EZ251g00Xd" role="3EZMnx">
          <node concept="l2Vlx" id="2EZ251g00Xe" role="2iSdaV" />
          <node concept="3F2HdR" id="2EZ251fZWl5" role="3EZMnx">
            <ref role="1NtTu8" to="iuxj:5M4a$b5jfOu" resolve="value" />
            <node concept="4$FPG" id="1QpaM9zFNEj" role="4_6I_">
              <node concept="3clFbS" id="1QpaM9zFNEk" role="2VODD2">
                <node concept="3clFbF" id="1QpaM9zFNEl" role="3cqZAp">
                  <node concept="2ShNRf" id="1QpaM9zFNEm" role="3clFbG">
                    <node concept="3zrR0B" id="1QpaM9zFNEo" role="2ShVmc">
                      <node concept="3Tqbb2" id="1QpaM9zFNEp" role="3zrR0E">
                        <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2EZ251fZWl6" role="2czzBx" />
            <node concept="3F0ifn" id="2EZ251fZWl7" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="2EZ251fZWl8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Bsynf" id="6aCX_3mayGe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2EZ251g0rf9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2EZ251fZWl9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="73rs:5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11L4FC" id="2EZ251fZWla" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="1wEcoXjJHeQ" role="3vIgyS">
            <ref role="2ZyFGn" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

