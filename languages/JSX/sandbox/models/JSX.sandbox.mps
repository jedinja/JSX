<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ac1561-523f-4e14-a7bc-b2f0d8a2e61d(JSX.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="de8c8c5e-a61e-4f8b-bbd9-356ad0debde1" name="JSX" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="de8c8c5e-a61e-4f8b-bbd9-356ad0debde1" name="JSX">
      <concept id="4320189786339607614" name="JSX.structure.JSXFile" flags="ng" index="2iZQ66">
        <child id="4320189786339607653" name="elements" index="2iZQ7t" />
      </concept>
      <concept id="8587954033283950352" name="JSX.structure.JSXAttribute" flags="ng" index="1aqQQx" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2iZQ66" id="3JOpryD2TC0">
    <property role="TrG5h" value="LabelInput" />
    <node concept="2pNNFK" id="3JOpryD2TC6" role="2iZQ7t">
      <property role="2pNNFO" value="LabelInput" />
      <node concept="2pNUuL" id="3JOpryD2TCa" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="3JOpryD2TCe" role="2pMdts">
          <property role="2pMdty" value="planNo" />
        </node>
      </node>
      <node concept="1aqQQx" id="7sIyF4Xia3J" role="2pNNFR">
        <property role="2pNUuO" value="readonly" />
        <node concept="2pMdtt" id="7sIyF4Xia3N" role="2pMdts">
          <property role="2pMdty" value="true" />
        </node>
      </node>
    </node>
    <node concept="2pNNFK" id="7sIyF4Xiaw7" role="2iZQ7t">
      <property role="2pNNFO" value="div" />
      <node concept="2pNUuL" id="7sIyF4Xiawg" role="2pNNFR">
        <property role="2pNUuO" value="classname" />
        <node concept="2pMdtt" id="7sIyF4Xiawh" role="2pMdts" />
      </node>
    </node>
  </node>
</model>

