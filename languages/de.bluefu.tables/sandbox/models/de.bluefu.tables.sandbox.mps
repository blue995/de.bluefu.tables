<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ff120b-7d67-46e7-8c53-a4a53309dfaa(de.bluefu.tables.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3ce9615b-dd35-4856-b4e2-05214e51f9c2" name="de.bluefu.tables" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ce9615b-dd35-4856-b4e2-05214e51f9c2" name="de.bluefu.tables">
      <concept id="1076417930912400447" name="de.bluefu.tables.structure.NamedTable" flags="ng" index="2Z5j1o">
        <child id="1076417930912479574" name="table" index="2Z5wOL" />
      </concept>
      <concept id="1076417930912479573" name="de.bluefu.tables.structure.Table" flags="ng" index="2Z5wOM">
        <child id="1076417930912517810" name="rows" index="2Z5JFl" />
        <child id="1076417930912568656" name="columnHeaders" index="2Z5U4R" />
      </concept>
      <concept id="1076417930912479677" name="de.bluefu.tables.structure.NamedTableCatalogue" flags="ng" index="2Z5wRq">
        <child id="1076417930912479678" name="tables" index="2Z5wRp" />
      </concept>
      <concept id="1076417930912517809" name="de.bluefu.tables.structure.Row" flags="ng" index="2Z5JFm">
        <child id="8796163498479500897" name="firstRow" index="1NcJTS" />
        <child id="8796163498479500900" name="secondRow" index="1NcJTX" />
      </concept>
      <concept id="1076417930912568660" name="de.bluefu.tables.structure.ColumnHeader" flags="ng" index="2Z5U4N">
        <property id="8796163498480279585" name="i" index="1NfI0S" />
        <property id="8796163498480279587" name="j" index="1NfI0U" />
      </concept>
      <concept id="8796163498480693789" name="de.bluefu.tables.structure.Value" flags="ng" index="1N8b84" />
      <concept id="8796163498480966329" name="de.bluefu.tables.structure.FirstSubRowHeader" flags="ng" index="1N9lEw" />
      <concept id="8796163498480966344" name="de.bluefu.tables.structure.SecondSubRowHeader" flags="ng" index="1N9lFh" />
      <concept id="8796163498479500895" name="de.bluefu.tables.structure.SubRow" flags="ng" index="1NcJT6">
        <child id="8796163498480966358" name="header" index="1N9lFf" />
        <child id="8796163498480784533" name="values" index="1N9xic" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Z5wRq" id="VKd6uLTGUD">
    <property role="TrG5h" value="Some Catalogue" />
    <node concept="2Z5j1o" id="6pjhcpjOnOW" role="2Z5wRp">
      <property role="TrG5h" value="Some Rule" />
      <node concept="2Z5wOM" id="6pjhcpjOnQl" role="2Z5wOL">
        <node concept="2Z5JFm" id="6pjhcpjOnQm" role="2Z5JFl">
          <node concept="1NcJT6" id="6pjhcpjOnQn" role="1NcJTS">
            <node concept="1N9lEw" id="6pjhcpjOnQo" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnQx" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQz" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQ_" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQB" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQD" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQF" role="1N9xic" />
          </node>
          <node concept="1NcJT6" id="6pjhcpjOnQp" role="1NcJTX">
            <node concept="1N9lFh" id="6pjhcpjOnQq" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnQy" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQ$" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQA" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQC" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQE" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnQG" role="1N9xic" />
          </node>
        </node>
        <node concept="2Z5JFm" id="6pjhcpjOnSu" role="2Z5JFl">
          <node concept="1NcJT6" id="6pjhcpjOnSv" role="1NcJTS">
            <node concept="1N9lEw" id="6pjhcpjOnSw" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnSx" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSy" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSz" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnS$" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnS_" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSA" role="1N9xic" />
          </node>
          <node concept="1NcJT6" id="6pjhcpjOnSB" role="1NcJTX">
            <node concept="1N9lFh" id="6pjhcpjOnSC" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnSD" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSE" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSF" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSG" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSH" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnSI" role="1N9xic" />
          </node>
        </node>
        <node concept="2Z5JFm" id="6pjhcpjOnTh" role="2Z5JFl">
          <node concept="1NcJT6" id="6pjhcpjOnTi" role="1NcJTS">
            <node concept="1N9lEw" id="6pjhcpjOnTj" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnTk" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTl" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTm" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTn" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTo" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTp" role="1N9xic" />
          </node>
          <node concept="1NcJT6" id="6pjhcpjOnTq" role="1NcJTX">
            <node concept="1N9lFh" id="6pjhcpjOnTr" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnTs" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTt" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTu" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTv" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTw" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnTx" role="1N9xic" />
          </node>
        </node>
        <node concept="2Z5JFm" id="6pjhcpjOnUl" role="2Z5JFl">
          <node concept="1NcJT6" id="6pjhcpjOnUm" role="1NcJTS">
            <node concept="1N9lEw" id="6pjhcpjOnUn" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnUo" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUp" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUq" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUr" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUs" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUt" role="1N9xic" />
          </node>
          <node concept="1NcJT6" id="6pjhcpjOnUu" role="1NcJTX">
            <node concept="1N9lFh" id="6pjhcpjOnUv" role="1N9lFf" />
            <node concept="1N8b84" id="6pjhcpjOnUw" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUx" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUy" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnUz" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnU$" role="1N9xic" />
            <node concept="1N8b84" id="6pjhcpjOnU_" role="1N9xic" />
          </node>
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQr" role="2Z5U4R">
          <property role="1NfI0S" value="0" />
          <property role="1NfI0U" value="0" />
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQs" role="2Z5U4R">
          <property role="1NfI0S" value="0" />
          <property role="1NfI0U" value="1" />
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQt" role="2Z5U4R">
          <property role="1NfI0S" value="0" />
          <property role="1NfI0U" value="2" />
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQu" role="2Z5U4R">
          <property role="1NfI0S" value="3" />
          <property role="1NfI0U" value="0" />
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQv" role="2Z5U4R">
          <property role="1NfI0S" value="3" />
          <property role="1NfI0U" value="1" />
        </node>
        <node concept="2Z5U4N" id="6pjhcpjOnQw" role="2Z5U4R">
          <property role="1NfI0S" value="3" />
          <property role="1NfI0U" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

