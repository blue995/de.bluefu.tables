<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:def08394-a077-46c0-acdc-9d3e53fd0573(de.bluefu.tables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="VKd6uLTggZ">
    <property role="EcuMT" value="1076417930912400447" />
    <property role="TrG5h" value="NamedTable" />
    <property role="3GE5qa" value="infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKd6uLTzyQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="VKd6uLTz_m" role="1TKVEi">
      <property role="IQ2ns" value="1076417930912479574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="VKd6uLTz_l" resolve="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKd6uLTz_l">
    <property role="EcuMT" value="1076417930912479573" />
    <property role="TrG5h" value="Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="VKd6uLTGUM" role="1TKVEi">
      <property role="IQ2ns" value="1076417930912517810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="VKd6uLTGUL" resolve="Row" />
    </node>
    <node concept="1TJgyj" id="VKd6uLTTlg" role="1TKVEi">
      <property role="IQ2ns" value="1076417930912568656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeaders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="VKd6uLTTlk" resolve="ColumnHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKd6uLTzAX">
    <property role="EcuMT" value="1076417930912479677" />
    <property role="TrG5h" value="NamedTableCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="VKd6uLTzAY" role="1TKVEi">
      <property role="IQ2ns" value="1076417930912479678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="VKd6uLTggZ" resolve="NamedTable" />
    </node>
    <node concept="PrWs8" id="VKd6uLTzB0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKd6uLTGUL">
    <property role="EcuMT" value="1076417930912517809" />
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Cig1$98bTx" role="1TKVEi">
      <property role="IQ2ns" value="8796163498479500897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="firstRow" />
      <ref role="20lvS9" node="7Cig1$98bTv" resolve="SubRow" />
    </node>
    <node concept="1TJgyj" id="7Cig1$98bT$" role="1TKVEi">
      <property role="IQ2ns" value="8796163498479500900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondRow" />
      <ref role="20lvS9" node="7Cig1$98bTv" resolve="SubRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKd6uLTTlk">
    <property role="EcuMT" value="1076417930912568660" />
    <property role="TrG5h" value="ColumnHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cig1$9ba0x" role="1TKVEl">
      <property role="IQ2nx" value="8796163498480279585" />
      <property role="TrG5h" value="i" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Cig1$9ba0z" role="1TKVEl">
      <property role="IQ2nx" value="8796163498480279587" />
      <property role="TrG5h" value="j" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cig1$98bTv">
    <property role="EcuMT" value="8796163498479500895" />
    <property role="3GE5qa" value="row" />
    <property role="TrG5h" value="SubRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Cig1$9dLFm" role="1TKVEi">
      <property role="IQ2ns" value="8796163498480966358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Cig1$9dLES" resolve="ISubRowHeader" />
    </node>
    <node concept="1TJgyj" id="7Cig1$9d5il" role="1TKVEi">
      <property role="IQ2ns" value="8796163498480784533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Cig1$9cJ8t" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cig1$9cJ8t">
    <property role="EcuMT" value="8796163498480693789" />
    <property role="3GE5qa" value="row" />
    <property role="TrG5h" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cig1$9cJ8u" role="1TKVEl">
      <property role="IQ2nx" value="8796163498480693790" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Cig1$9dLES">
    <property role="EcuMT" value="8796163498480966328" />
    <property role="3GE5qa" value="row" />
    <property role="TrG5h" value="ISubRowHeader" />
  </node>
  <node concept="1TIwiD" id="7Cig1$9dLET">
    <property role="EcuMT" value="8796163498480966329" />
    <property role="3GE5qa" value="row" />
    <property role="TrG5h" value="FirstSubRowHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7Cig1$9dLEU" role="PzmwI">
      <ref role="PrY4T" node="7Cig1$9dLES" resolve="ISubRowHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cig1$9dLF8">
    <property role="EcuMT" value="8796163498480966344" />
    <property role="3GE5qa" value="row" />
    <property role="TrG5h" value="SecondSubRowHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Cig1$9dLF9" role="PzmwI">
      <ref role="PrY4T" node="7Cig1$9dLES" resolve="ISubRowHeader" />
    </node>
  </node>
</model>

