<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="84d12e6f-091a-686e-2850-cd6013115292" revision="3" battleScribeVersion="1.15" name="Robotech RPG Tactics" authorName="Eric Falsken" authorContact="https://github.com/efalsken" authorUrl="https://github.com/BSData/robotech-rpg-tactics" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="7d6ead3b-9f27-5e5b-8934-8c538b16078c" name="Normal" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="adb26922-1984-1e76-ced6-7d1236774e6d" name="Core Squadron" minSelections="2" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="150.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="300.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="300.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="e1d202b1-199a-48d0-4a19-22795b0f18aa" name="Support" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="81bf0a80-7e09-1f7d-ebca-0096c7e5ef74" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="6080e3d0-8384-2d92-c98b-b8fcb39fa768" name="Mecha">
      <characteristics>
        <characteristic id="547be9fa-0c35-45d8-89c4-fdf36a27c1c6" name="MDC"/>
        <characteristic id="fbfc4ce8-703b-64c0-c20e-bdd410841393" name="SPD"/>
        <characteristic id="f9561215-b484-ebe9-7961-cc15d6e520fa" name="PIL"/>
        <characteristic id="a743bd89-a9d2-65c3-62a9-cfaaf547dd68" name="GN"/>
        <characteristic id="5b27a647-b0e3-3c89-b868-54a1fd1c80d7" name="DF"/>
        <characteristic id="cfe5dd88-98dc-7ea2-4289-b90fd40a9e1b" name="Rules"/>
      </characteristics>
    </profileType>
    <profileType id="2f4ee661-b22c-5bc7-2be5-4b29659de5df" name="Weapon">
      <characteristics>
        <characteristic id="fee0e456-6546-f88c-6a7b-0ea52dc82dea" name="Range"/>
        <characteristic id="475986ea-2379-5ead-62fc-02a1de67df02" name="Strength"/>
        <characteristic id="e6cfc351-6c97-5cdb-a44f-035963ab7782" name="Rules"/>
      </characteristics>
    </profileType>
    <profileType id="a49a9517-b67c-167c-77d3-b243bb5e8cc4" name="Zentraedi Infantry">
      <characteristics>
        <characteristic id="7e987967-b917-f0a0-1805-15fa84b99c2c" name="MDC"/>
        <characteristic id="1fc2bd2d-f7d9-4f5b-d4ec-a6ae34d9162b" name="SPD"/>
        <characteristic id="377dba94-fd44-afd0-93fc-e70d4c2fc079" name="PH"/>
        <characteristic id="6b75109d-00b6-dbad-e3f8-57ff06fd8168" name="GN"/>
        <characteristic id="741d00fd-1852-7c6d-8a60-9dcbdd56ac84" name="DF"/>
        <characteristic id="874242c0-f74c-2b8e-7f7e-6e7837f7e8a9" name="Rules"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>