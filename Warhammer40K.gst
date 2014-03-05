<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3d1a4963-0629-4025-a90b-76ab3d63c5c5" revision="21" battleScribeVersion="1.13b" name="Warhammer 40,000 6th Edition" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Primary Detachment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="2" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="minSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="6.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0" repeat="true" numRepeats="1" incrementParentId="913c9505-bcc8-6e35-7625-4547285b6fde" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="caf7ecd5-8e33-4207-90d4-2ddf9d9c716f" name="Lords of War" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="913c9505-bcc8-6e35-7625-4547285b6fde" name="Extra Detachment" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="1999.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="416c6c696564204465746163686d656e7423232344415441232323" name="Allied Detachment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c46811fe-2a7e-ca07-2b85-897a3ffea612" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="c46811fe-2a7e-ca07-2b85-897a3ffea612" name="Extra Ally Detachment" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="1999.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="2fadceb5-5601-9e03-9a46-41c3aa1a24c5" name="Formation Detachment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="9b34d4e2-a772-e953-e901-a416f40e53d6" name="Formation" minSelections="1" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="2da5d363-1e87-1dac-d85f-2601be3fdc92" name="Inquisitorial Detachment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="263394da-8076-5d4c-89b7-084cf9f98169" name="Fortification" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="466f7274696669636174696f6e23232344415441232323" name="Fortification" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="b38741cc-0b0b-0af2-d56a-683650a1cf85" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="b38741cc-0b0b-0af2-d56a-683650a1cf85" name="Extra Fortification Detachment" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="1999.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="3bfe125e-5674-06d5-082f-f7f577ea26fc" name="Apocalypse" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="a62054cf-c90a-2534-ebd1-020c1e6cf5b6" name="Legendary Unit" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="eead7129-69d4-bd07-8f3e-fb184f609e09" name="Battle Formation" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="5e91904c-c772-c465-0389-f0d9495e33b8" name="Spearhead" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="4e6b6976-205e-30bc-6939-df859d4b226c" name="Spearhead" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="4a305c84-80cf-9722-7d7f-5ecd9dd2f6de" name="Planetstrike Attacker" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="1ac30c14-b42d-637f-fe93-7b29d5ca3d6b" name="Planetstrike Defender" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="2" maxSelections="8" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="406e599c-14c8-96a7-9b1a-076ac6011d96" name="Zone Mortalis: Attacker" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="6e724632-cf44-9d21-8f7a-c05fff71b966" name="Zone Mortalis: Defender" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="1" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
    <forceType id="2ab3ec2f-b302-e8d0-fcd4-4d3d19033c54" name="Zone Mortalis: Combatant" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="dd6e0525-13fe-b580-6b6c-e5b62523de16" name="No Force Org Slot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="485123232344415441232323" name="HQ" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="456c6974657323232344415441232323" name="Elites" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="466173742041747461636b23232344415441232323" name="Fast Attack" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="54726f6f707323232344415441232323" name="Troops" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="486561767920537570706f727423232344415441232323" name="Heavy Support" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristics>
        <characteristic id="556e6974205479706523232344415441232323" name="Unit Type"/>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="5423232344415441232323" name="T"/>
        <characteristic id="5723232344415441232323" name="W"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="4c4423232344415441232323" name="LD"/>
        <characteristic id="5361766523232344415441232323" name="Save"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
      </characteristics>
    </profileType>
    <profileType id="56656869636c6523232344415441232323" name="Vehicle">
      <characteristics>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
    <profileType id="56656869636c65202853757065722048656176792923232344415441232323" name="Vehicle (Super Heavy)">
      <characteristics>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="53747275637475726520506f696e747323232344415441232323" name="Structure Points"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
    <profileType id="57616c6b657223232344415441232323" name="Walker">
      <characteristics>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
    <profileType id="57616c6b6572202853757065722048656176792923232344415441232323" name="Walker (Super Heavy)">
      <characteristics>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="53747275637475726520506f696e747323232344415441232323" name="Structure Points"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristics>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristic id="415023232344415441232323" name="AP"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
      </characteristics>
    </profileType>
    <profileType id="4d6f6e7374726f757320437265617475726523232344415441232323" name="Monstrous Creature">
      <characteristics>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="5423232344415441232323" name="T"/>
        <characteristic id="5723232344415441232323" name="W"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="4c4423232344415441232323" name="LD"/>
        <characteristic id="5361766523232344415441232323" name="Save"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
      </characteristics>
    </profileType>
    <profileType id="57617267656172204974656d23232344415441232323" name="Wargear Item">
      <characteristics>
        <characteristic id="4465736372697074696f6e23232344415441232323" name="Description"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
      </characteristics>
    </profileType>
    <profileType id="56656869636c6520285472616e73706f72742923232344415441232323" name="Vehicle (Transport)">
      <characteristics>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="5472616e73706f727420436170616369747923232344415441232323" name="Transport Capacity"/>
        <characteristic id="4669726520506f696e747323232344415441232323" name="Fire Points"/>
        <characteristic id="41636365737320506f696e747323232344415441232323" name="Access Points"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
    <profileType id="4d6f6e7374726f757320437265617475726520285472616e73706f72742923232344415441232323" name="Monstrous Creature (Transport)">
      <characteristics>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="5423232344415441232323" name="T"/>
        <characteristic id="5723232344415441232323" name="W"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="4c6423232344415441232323" name="Ld"/>
        <characteristic id="5361766523232344415441232323" name="Save"/>
        <characteristic id="5472616e73706f727420436170616369747923232344415441232323" name="Transport Capacity"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
      </characteristics>
    </profileType>
    <profileType id="56656869636c6520285375706572204865617679205472616e73706f72742923232344415441232323" name="Vehicle (Super Heavy Transport)">
      <characteristics>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="5265617223232344415441232323" name="Rear"/>
        <characteristic id="53747275637475726520506f696e747323232344415441232323" name="Structure Points"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="5472616e73706f727420436170616369747923232344415441232323" name="Transport Capacity"/>
        <characteristic id="4669726520506f696e747323232344415441232323" name="Fire Points"/>
        <characteristic id="41636365737320506f696e747323232344415441232323" name="Access Points"/>
        <characteristic id="506723232344415441232323" name="Pg"/>
        <characteristic id="485023232344415441232323" name="HP"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>