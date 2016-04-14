<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e1ebd931-a209-3ce4-87b4-d9918d25530b" name="Warhammer 40,000 7th Edition" revision="1" battleScribeVersion="2.00" authorName="BSData Organisation" authorContact="@BSData" authorUrl="http://battlescribedata.appspot.com/#/repo/wh40k" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts"/>
  </costTypes>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Combined Arms Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="416c6c696564204465746163686d656e7423232344415441232323" name="Allied Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2fadceb5-5601-9e03-9a46-41c3aa1a24c5" name="Formation Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="28b94f51-e66b-4096-aa59-0c9df620a77d" name="Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="263394da-8076-5d4c-89b7-084cf9f98169" name="Fortification Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f27ddc58-26a0-c164-64d5-75065a3d9620" name="Unbound Army (Faction)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Battle Role (No FOC)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="No Battle Role (HQ)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="No Battle Role (Elites)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="No Battle Role (Troops)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="No Battle Role (Fast Attack)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="No Battle Role (Heavy Support)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="No Battle Role (Lords of War)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ee338739-6edf-4620-a2cc-f38d5dd21606" name="No Battle Role (Legendary Unit)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="No Battle Role (Fortification)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3bfe125e-5674-06d5-082f-f7f577ea26fc" name="Apocalypse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ee338739-6edf-4620-a2cc-f38d5dd21606" name="Legendary Unit" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="8dbf948c-125b-4886-b21e-3ccabc1e1188" name="Battle Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="3137a02e-72a5-4b5c-bcf3-54f567c8419c" name="Other" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4a305c84-80cf-9722-7d7f-5ecd9dd2f6de" name="Planetstrike Attacker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1ac30c14-b42d-637f-fe93-7b29d5ca3d6b" name="Planetstrike Defender" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="5e91904c-c772-c465-0389-f0d9495e33b8" name="Spearhead" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="38cf4ccf-0665-45cb-a773-fea06ee1467a" name="Spearhead" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="406e599c-14c8-96a7-9b1a-076ac6011d96" name="Zone Mortalis: Attacker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6e724632-cf44-9d21-8f7a-c05fff71b966" name="Zone Mortalis: Defender" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2ab3ec2f-b302-e8d0-fcd4-4d3d19033c54" name="Zone Mortalis: Combatant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="64e6-23ab-0cd6-74c9" name="AdM Cohort Mechanicus" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries>
        <forceEntry id="e70a-c563-16d2-5f04" name="Cult Mechanicus division" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="28b94f51-e66b-4096-aa59-0c9df620a77d" name="Formation" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="ed4f-8f74-b5e9-00a1" name="Skitarii division" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="28b94f51-e66b-4096-aa59-0c9df620a77d" name="Formation" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry id="64f5-c266-f4db-ab54" name="AdM Cult Mechanicus Battle Congregation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="266d-6369-fcc2-e8f6" name="AdM Skitarii Maniple" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="50b7-52bf-09f1-5f91" name="AdM Adeptus Mechanicus War Convocation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries>
        <forceEntry id="4ee4-4043-3e03-6de8" name="Cult Mechanicus part" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="2189-7ae6-61da-5257" name="Skitarii part" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="28b94f51-e66b-4096-aa59-0c9df620a77d" name="Formation" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="81dd-7ca3-059c-eaa7" name="Imperial Knights part" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="4a8e-e272-077f-b13d" name="Fortifications part" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry id="bf65-1ae1-3eea-64b8" name="AM Cadian Battle Group" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="9050-d437-3301-7e42" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1085-b504-c6b4-0a04" name="AM DKK Krieg Death Rider Squadron" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3328-f8cf-c4ae-a674" name="AM DKK Krieg Gorgon Assault Squadron" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f025d56e-63e6-a4ad-84cc-a433258a3823" name="BA Baal Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="ad3ffb34-230c-95e8-a45d-de14b8bb9897" name="BA Flesh Tearers Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="814c-5541-688d-8c86" name="Chaos CD Daemonic Incursion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="72fe-b068-15cc-4982" name="Chaos CR CSM The Purge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="06da-d4f3-d5a7-e73e" name="Chaos CR Vraks Renegade Unending Host" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="467c-2538-a9f0-0d2e" name="Chaos CSM Legionnaire Warband" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="ef2e-a077-11c6-44cc" name="Chaos KD Blood Host Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="8.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="d5dd-2bbc-ffc1-cc70" name="DA The Lion&apos;s Blade Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxillary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4c51-9346-df15-f554" name="DA Deathwing Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c3fd-56c5-5348-44ce" name="DA Ravenwing Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c0c8e9b2-6e42-846d-f19b-b0f23cdd96f6" name="DE Covenite Coterie Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a822dab5-50b6-5133-4f85-a4a59d6aabd1" name="DE Realspace Raiders Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c2a1-7d99-4258-6821" name="E Craftworld Warhost" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="12.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a545-5d4f-2ec7-2632" name="EC Corsair Fleet Raiding Company [FW]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="3d2b-0608-48aa-2fb2" name="Cotorie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4bd4-7f76-50ee-7417" name="Command Crew" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="88b5-2fc3-f33d-c253" name="EH Masque Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="eda5023f-170e-4716-e865-f59790c8bf26" name="GK Nemesis Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="98a7-f82b-5884-85ed" name="IK Household Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a134-a3af-0d96-1037" name="IK Oathsworn Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2da5d363-1e87-1dac-d85f-2601be3fdc92" name="Inq Inquisitorial Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9c15100e-97f8-0ba0-7b76-95c42a1dcf84" name="Primary Inquisitorial Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7a13ee6c-32b1-883a-2d0f-994303046ee2" name="Officio Assassinorum Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="ae551255-c95a-9f68-fa97-dc51978c64a6" name="LotD Legion of the Damned Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elite" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="097dbae6-366e-35bf-f869-117d80634ef6" name="Primary Legion of the Damned Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="25e5f37f-a63f-32aa-a64c-f6a321c78358" name="Nec Mephrit Dynasty Cohort" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="5035-9fad-cd58-1bce" name="Nec Decurion Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="10.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="043de00e-3cbb-50be-b595-8e13e8a382b0" name="Ork Horde Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="60605955-d4b9-1fe4-0a50-10d14c5a87fd" name="Ork Great Waaagh! Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="de22-54d3-049b-e814" name="SM Gladius Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="9706-acb7-53b0-3761" name="SM RG Talon Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1efa-5fec-3ec7-ae5b" name="SM WS Scarblade Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="eeb8cc62-f532-ca0d-8eca-ab979fe12b19" name="SM SAV Siege Assault Vanguard Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="5b6f71b3-36ce-01b3-b15e-1775b2729348" name="SW Space Wolves Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="11c0369c-edc5-0912-3e24-0f09c27c419f" name="SW The Wolves Unleashed Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c6d1b232-16f5-9f9c-9c71-b3ee81a68903" name="SW Company of the Great Wolf Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3c6f-d590-738a-c264" name="SW Wolf Claw Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="32ea-f3cd-e348-06b4" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6e7e-5fa4-12f6-a327" name="Tau Dawn Blade Contingent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="95b9-cd09-4d70-1357" name="Core (Dawn Blade)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="e61d-a15f-c4de-3974" name="Auxiliary (Dawn Blade)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="95b9-cd09-4d70-1357" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="10.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="95b9-cd09-4d70-1357" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="80c0-0ff1-5f4e-6c9e" name="Command (Dawn Blade)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="95b9-cd09-4d70-1357" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="ce82-178d-1bda-b3ea" name="Tau Hunter Contingent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="10.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="fddf19eb-6aef-0bbe-6373-b0ff7ff8e913" name="Tyr Hive Fleet Detachement" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType id="2d6001b0-980e-46d2-bcc2-a9fc60109afd" name="Unit">
      <characteristicTypes>
        <characteristicType id="c2b4b061-a0fd-499d-8a3d-6ee52587cbd5" name="Unit Type"/>
        <characteristicType id="5ee4ff0b-b244-4670-9d05-91d10f80c32e" name="WS"/>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" name="S"/>
        <characteristicType id="3f9ed75c-36cd-4169-9cef-48391bb55cfd" name="T"/>
        <characteristicType id="17ee558f-3014-4bd2-afc1-b474d8d2b7a8" name="W"/>
        <characteristicType id="a558b3ef-04d0-440e-a312-bac3255bf592" name="I"/>
        <characteristicType id="5dff3e7c-e024-4030-a71d-03195ec06ea7" name="A"/>
        <characteristicType id="4a42059d-12cd-4c1f-a4c7-bb569d13eeea" name="Ld"/>
        <characteristicType id="b215fe72-dbce-4ad6-89ec-c4bb3962c39d" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="725a358c-765b-498c-8de5-399fc0c0725f" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="8cdd4fef-d1ba-4007-992c-b6f93e86d43f" name="Front"/>
        <characteristicType id="5f9a3780-eecb-4c70-be1d-e5bd06b06e9e" name="Side"/>
        <characteristicType id="0a9f33cb-0412-420a-89d2-20707c360bd2" name="Rear"/>
        <characteristicType id="ae95a1af-719f-4365-b951-33cd3ca9148a" name="HP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3dadd2ff-33f1-41dd-85c7-bee5a7dfa413" name="Walker">
      <characteristicTypes>
        <characteristicType id="5ee4ff0b-b244-4670-9d05-91d10f80c32e" name="WS"/>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" name="S"/>
        <characteristicType id="8cdd4fef-d1ba-4007-992c-b6f93e86d43f" name="Front"/>
        <characteristicType id="5f9a3780-eecb-4c70-be1d-e5bd06b06e9e" name="Side"/>
        <characteristicType id="0a9f33cb-0412-420a-89d2-20707c360bd2" name="Rear"/>
        <characteristicType id="a558b3ef-04d0-440e-a312-bac3255bf592" name="I"/>
        <characteristicType id="5dff3e7c-e024-4030-a71d-03195ec06ea7" name="A"/>
        <characteristicType id="ae95a1af-719f-4365-b951-33cd3ca9148a" name="HP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" name="Range"/>
        <characteristicType id="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" name="Strength"/>
        <characteristicType id="6abee736-f8d3-498e-97ac-a5c68445609f" name="AP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="72c5eafc-75bf-4ed9-b425-78009f1efe82" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="21befb24-fc85-4f52-a745-64b2e48f8228" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="286c-0cd4-7630-47d0" name="Building">
      <characteristicTypes>
        <characteristicType id="83f8-a458-93f9-3e46" name="Armour Value"/>
        <characteristicType id="0e9c-76b3-2877-614d" name="Transport Capacity"/>
        <characteristicType id="13de-08da-586d-f7c0" name="Access Points"/>
        <characteristicType id="0767-d18e-a48d-3b39" name="Fire Points"/>
        <characteristicType id="d1d7-bcc6-18cd-c948" name="Hull Points"/>
        <characteristicType id="ff97-f5f0-521b-eaf4" name="Building Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="e15d-1437-cfb2-b8dd" name="Acute Senses" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Outflanking units can re-roll to determine the table side they enter on.</description>
    </rule>
    <rule id="8714-46ad-62c0-ce35" name="Adamantium Will" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule receives a +1 bonus to Deny the Witch tests.</description>
    </rule>
    <rule id="2e56-6b02-4343-0e40" name="And They Shall Know No Fear" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Fear and Regroup tests. When it Regroups, the unit does not make the 3&quot; Regroup move, but can instead move, shoot (or Run) and declare charges normally in that turn. 

Furthermore, if a unit containing one or more models with this special rule is caught by a Sweeping Advance, they are not destroyed, but remain locked in combat instead.</description>
    </rule>
    <rule id="8024-df0a-ec75-95c0" name="Assault Vehicle" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passengers disembarking can charge the turn they do, unless the vehicle arrived from Reserve that turn. </description>
    </rule>
    <rule id="8fad-693f-88b4-bac6" name="Blind" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current phase. If the test is passed, all is well – a shouted warning has caused the warriors to avert their gaze. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, we assume they are prepared and they automatically pass the test. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule. </description>
    </rule>
    <rule id="b4c1-e1df-b875-92a6" name="Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bulky models count as two models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="243a-b08c-3c8c-c363" name="Deep Strike" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In order for a unit to be able to Deep Strike, all models in the unit must have the Deep Strike special rule and the unit must start the game in Reserve. When placing the unit in Reserve, you must tell your opponent that it will be arriving by Deep Strike (sometimes called Deep Strike Reserve). Some units must arrive by Deep Strike. They always begin the game in Reserve and always arrive by Deep Strike.

Arriving by Deep Strike
Roll for the arrival of all Deep Striking units as specified in the rules for Reserves and then deploy them as follows:

• First, place one model from the unit anywhere on the table, in the position where you would like it to arrive, and roll for scatter to determine the model’s final position. If a vehicle scatters when arriving via Deep Strike, do not change its facing – it must continue to face the same direction as it did before you rolled for scatter.

• Next, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the first model and begin to form a circle around it. When the first circle is complete, a further concentric circle must be placed with each model touching the circle inside it. Each circle must include as many models as will fit.

• Models deploying via Deep Strike treat all difficult terrain as dangerous terrain. 

In the Movement phase during which they arrive, Deep Striking units may not move any further, other than to disembark from a Deep Striking Transport vehicle if they are in one.

Units Deep Striking into ruins are placed on the ground floor. Deep Striking units count non-ruined buildings (except for their battlements) as impassable terrain.

In that turn’s Shooting phase, these units can fire (or Run, Turbo-boost or move Flat Out) as normal, and count as having moved in the previous Movement phase. Vehicles, except for Walkers, count as having moved at Combat Speed (even Immobilised vehicles). This can affect the number of weapons they can fire with their full Ballistic Skill.

In that turn’s Assault phase, however, these units cannot charge. This also applies to units that have disembarked from Transports that arrived by Deep Strike that turn.

Deep Strike and Transports
Units do not confer the Deep Strike special rule onto a Transport vehicle they are embarked inside. A Transport vehicle with Deep Strike may Deep Strike regardless of whether its passengers have Deep Strike or not.

Deep Strike Mishaps
Deep Striking onto a crowded battlefield can be dangerous, as one may miss the intended objective or even materialise inside solid rock! If any of the models in a Deep Striking unit cannot be deployed, because at least one model would land partially or fully off the table, in impassable terrain, on top of a friendly model, or on top of or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the Deep Strike Mishap table and apply the results. If the unfortunate unit is also a Transport, the Deep Strike Mishap result applies to both the unit and anything embarked within it.

Deep Strike Mishap Table
D6 - Effect

1 - Terrible Accident! Teleporting units are lost in the Warp, deep striking jump units are shot down, or some other suitably dramatic event occurs. The entire unit is destroyed!

2-3 - Misplaced. The coordinates were inaccurate or the enemy has jammed your instruments. Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, but without rolling for scatter. Units embarked on a misplaced Transport can
disembark during their Movement phase as normal.

4-6 - Delayed. Because of mechanical failure or enemy action, the reinforcements are delayed. The unit is placed in Ongoing Reserves.</description>
    </rule>
    <rule id="41fe-9e25-f4a8-095b" name="Counter-attack" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit is charged, every model with the Counter-attack special rule in the unit gets +1 Attack until the end of the phase.

If, when charged, the unit was already locked in combat, the Counter-attack special rule has no effect.</description>
    </rule>
    <rule id="f172-03fe-1e9f-c363" name="Eternal Warrior" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="280d-1a0c-5916-3012" name="Fear" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each Fight sub-phase, a unit in base contact with one or more enemy models that cause Fear must take a Leadership test (called a Fear test) before any blows are struck. If the test is passed, all is well and there is no effect. If the test is failed, the unit succumbs to fear – all models in the unit have their Weapon Skill reduced to 1 for the remainder of that Fight sub-phase. Note that a model that causes Fear is not itself immune to Fear, and will still need to take a Fear test if it is base contact with any enemy models that cause Fear.</description>
    </rule>
    <rule id="8d37-2e47-4a04-58f7" name="Fearless" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units containing one or more models with the Fearless special rule automatically pass Pinning, Fear, Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit has Gone to Ground and then gains the Fearless special rule, all the effects of Go to Ground are immediately cancelled.</description>
    </rule>
    <rule id="3c7d-11d6-e265-abb4" name="Feel No Pain" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).

Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.

Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved  Wound is discounted – treat it as having been saved.

If a unit has the Feel No Pain special rule with a number in brackets afterwards –Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="39c6-1f20-a156-47f4" name="Fleet" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule can re-roll one or more of the dice when determining Run moves and charge ranges (such as a single D6 from a charge range roll, for example).</description>
    </rule>
    <rule id="b6da-cce3-2346-9c27" name="Furious Charge" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it adds +1 to its Strength characteristic until the end of the Assault phase. A model that has made a disordered charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="9cf8-e693-2882-a2ca" name="Graviton" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The roll needed To Wound when firing a grav-weapon is always equal to the armour save of the target, to a minimwn of 6+. For example, when resolving a hit against a Space Marine in power armour you would need a 3+ To Wound. When resolving a hit against a vehicle, roll a D6 for each hit instead of rolling for armour penetration as normal. On a 1-5 nothing happens, but on a 6, the target suffers an lmmobilised result and loses a single Hull Point. Grav-weapons have no effect on buildings.</description>
    </rule>
    <rule id="4628-0ada-2997-8568" name="Hammer of Wrath" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule ends its charge move in base or hull contact with an enemy model, it makes one additional Attack that hits automatically and is resolved at the model’s unmodified Strength with AP-. This Attack does not benefit from any of the model’s special rules (such as Furious Charge, Rending etc.). This Attack is resolved during the Fight sub-phase at the Initiative 10 step, but does not grant the model an additional Pile In move.

If a model with this special rule charges a building or vehicle, the hit is resolved against the Armour Value of the facing the charging model is touching. If a model with this special rule charges a building or vehicle that is a Transport or a Chariot, the hit is resolved against the building or vehicle, not the occupants or the rider.</description>
    </rule>
    <rule id="1b52-f89b-6c9b-c3c2" name="Hit and Run" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.

If the test is failed, nothing happens and the models remain locked in the fight.

If the test is passed, choose a direction – then roll 3D6. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 3D6 result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate D6&quot;.

A Hit &amp; Run move is not slowed by difficult terrain, but takes Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="ef3b-09c6-4024-cd37" name="Independant Character" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Independent Characters can join other units. They cannot, however, join units that contain vehicles or Monstrous Creatures. They can join other Independent Characters, though, to form a powerful multi-character unit!

Joining and Leaving a Unit
An Independent Character can begin the game already with a unit, either by being deployed in unit coherency with it or, if the unit is in Reserve, by you informing your opponent of which unit it has joined.

In order to join a unit, an Independent Character simply has to move so that he is within the 2&quot; unit coherency distance of a friendly unit at the end of their Movement phase. If the Independent Character is within 2&quot; of more than one unit at the end of its Movement phase, the player must declare which unit it is joining. If an Independent Character does not intend to (or cannot) join a unit, it must (where possible) remain more than 2&quot; away from it at the end of the Movement phase. This is to make clear whether they have joined a unit or not. Note that, after an Independent Character joins a unit, that unit can move no further that Movement phase.

An Independent Character can leave a unit during the Movement phase by moving out of unit coherency with it. He cannot join or leave during any other phase – once shots are fired or charges are declared, it is too late to join in or duck out!

An Independent Character cannot leave a unit while either he or the unit is in Reserves, locked in combat, Falling Back or has Gone to Ground. He cannot join a unit that is in Reserves, locked in combat or Falling Back. If an Independent Character joins a unit, and all other models in that unit are killed, he again becomes a unit of one model at the start of the following phase.
While an Independent Character is part of a unit, he counts as part of the unit for all rules purposes, though he still follows the rules for characters.

Look Out, Sir
Independent Characters pass Look Out, Sir rolls on a 2+.

Heroic Morale
A unit that contains one or more Independent Characters does not need a double 1 to Regroup if reduced to below 25% of its starting numbers, but instead tests as if it had at least 25% remaining.

Special Rules
When an Independent Character joins a unit, it might have different special rules from those of the unit. Unless specified in the rule itself (as in the Stubborn special rule), the unit’s special rules are not conferred upon the Independent Character, and the Independent Character’s special rules are not conferred upon the unit. Special rules that are conferred to the unit only apply for as long as the Independent Character is with them.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment.

Independent Characters and Ongoing Effects
Sometimes, a unit that an Independent Character has joined will be the target of a beneficial or harmful effect, such as those bestowed by the Blind special rule, for example. If the character leaves the unit, both he and the unit continue to be affected by the effect, so you’ll need to mark the character accordingly.

For example, Farseer Mehiledrin and his unit of Eldar Guardians are set ablaze by a weapon with the Soul Blaze special rule. If Mehiledrin leaves the unit, both he and the Guardians will still be ablaze and the ongoing effects of the Soul Blaze rule must be resolved separately.

Conversely, if an Independent Character joins a unit after that unit has been the target of an ongoing effect (or joins a unit after himself having been the target of an ongoing effect) benefits and penalties from that effect are not shared.

For example, Crimson Fists Tactical Squad Hemanez is suffering the effects of the Blind special rule. If Captain Cruiz joins the unit, he does not suffer the results of the Blind special rule as he was not there when it happened!</description>
    </rule>
    <rule id="0b11-a0ff-f0ba-5341" name="Infiltrate" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Deployed after all other units anywhere &gt; 12&quot; away from enemy and outside their line of sight, or &gt; 18&quot; away within LoS.  Cannot charge in first turn after deploying this way.  Also has Outflank.</description>
    </rule>
    <rule id="d3e5-b43d-a89c-3bd8" name="Jink" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with any models with the Jink special rule is selected as a target for a shooting attack, you may declare that it will Jink. The decision must be made before any To Hit rolls have been made. If the unit Jinks, all models in the unit with this special rule gain a 4+ cover save until the start of their next Movement phase, but they can only fire Snap Shots until the end of their next turn.</description>
    </rule>
    <rule id="609e-1ee4-78c1-0ba1" name="Master-crafted" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="93c5-dcdd-af20-413e" name="Monster Hunter" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Monstrous Creatures.</description>
    </rule>
    <rule id="7ecc-bc3d-6e22-63dc" name="Move Through Cover" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra D6 when rolling to move through difficult terrain and is not slowed by charging through difficult terrain. In most circumstances, this will mean that, when moving, the unit rolls 3D6 and picks the highest roll. Furthermore, a model with the Move Through Cover special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="528d-4089-aaeb-bc3c" name="Power of the Machine Spirit" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which the vehicle neither moves Flat Out nor uses smoke launchers, the vehicle can fire one more weapon at its full Ballistic Skill than normally permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.</description>
    </rule>
    <rule id="540d-b15f-f709-3bf9" name="Precision Shots" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a shooting weapon, that shot is a ‘Precision Shot’.

Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll.

Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="f217-b311-e5b1-c8c7" name="Preferred Enemy" book="BRB" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reroll all failed to hit and to wound rolls of 1 against the chosen enemy in both shooting and assault.</description>
    </rule>
    <rule id="814f-6a54-47ae-6abd" name="Rampage" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain +D3 attacks if the combat they are in contains more enemy models than friendly models – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that phase. A model that has made a disordered charge that turn receives no benefit from Rampage.</description>
    </rule>
    <rule id="7674-690c-ab59-1444" name="Relentless" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="6a76-59d1-822c-59c9" name="Rending" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.

Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.

In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="5770-35c6-7341-5527" name="Shred" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="7182-6dce-dc98-9f7c" name="Shrouded" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover save as being 2 points better than normal. Note that this means a model with the Shrouded special rule always has a cover save of at least 5+, even if it’s in the open.

Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="e6bc-ea23-502f-5042" name="Slow and Purposeful" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule cannot Run, Turbo-boost, move Flat Out, perform Sweeping Advances or fire Overwatch. However, they can shoot with Heavy, Salvo and Ordnance weapons, counting as stationary even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="1bb3-2856-abde-cd6d" name="Smash" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All of the close combat attacks, except Hammer of Wrath attacks, of a model with this special rule are resolved at AP2 (unless it’s attacking with an AP1 weapon). Additionally, when it makes its close combat attacks, it can choose instead to make a single Smash Attack. If it does so, roll To Hit as normal, but resolve the Attack at double the model’s Strength (to a maximum of 10). Furthermore, a model making a Smash Attack can re-roll its armour penetration rolls, but must abide by the second result.</description>
    </rule>
    <rule id="6981-e5a9-c7d1-9332" name="Specialist Weapon" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule.</description>
    </rule>
    <rule id="2ee4-4ad5-04de-d3e2" name="Stealth" book="BRB" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Counts it&apos;s coversave as 1 point better than normal (Combines with Shrouded)</description>
    </rule>
    <rule id="8e8f-e6ca-9f2c-e019" name="Strafing Run" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When shooting Assault, Heavy, Rapid Fire or Salvo weapons at Artillery, Beasts, Bikes, Cavalry, Infantry, Monstrous Creatures and vehicles without the Flyer or Skimmer type, this vehicle has +1 Ballistic Skill.</description>
    </rule>
    <rule id="b500-e499-9f9b-43f4" name="Strikedown" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more unsaved Wounds or passes one or more saving throws against an attack with the Strikedown special rule moves as if it is in difficult terrain until the end of its next turn. It is a good idea to mark affected models with counters or coins so that you remember.</description>
    </rule>
    <rule id="a1e0-247a-474f-2f5a" name="Stubborn" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="6fc3-10c7-ad0f-4b3a" name="Supersonic" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Supersonic vehicle that moves Flat Out must move at least 18&quot; and can move up to 36&quot;. </description>
    </rule>
    <rule id="4378-c0f8-107a-4e3e" name="Tank Hunters" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="20e0-3f6c-f3ac-fda2" name="Very Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Very Bulky models instead count as three models.</description>
    </rule>
    <rule id="6fc0-ebe5-6c64-7c9f" name="Zealot" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with the Zealot special rule automatically passes Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit gains the Zealot special rule when it has Gone to Ground, all the effects of Go to Ground are immediately cancelled.

In addition, units containing one or more models with the Zealot special rule re-roll all failed To Hit rolls during the first round of each close combat – they do not get to re-roll failed To Hit rolls in subsequent rounds.</description>
    </rule>
    <rule id="6428-979b-5904-7475" name="Extremely Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Extremely Bulky models count as five models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="3d3c-398b-775d-72ff" name="Vortex" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is a Destroyer weapon and uses a blast marker of some type (e.g. blast, large blast, massive blast, etc). Place the appropriate marker, roll for scatter and apply damage. For determining Wound allocation, always assume the shot is coming from the centre of the marker, in the same manner as a Barrage weapon. 
The marker for a Vortex weapon is not removed from play after damage has been resolved. Leave it in play on the tabletop. The marker is impassable terrain as long as it remains in play. 
At the beginning of every subsequent player turn, the marker scatters 2D6&quot; (use the little arrow if you roll a Hit!). If a double is rolled, the marker is removed from play instead. Any unit under the marker’s new location is hit. Apply damage as described above.</description>
    </rule>
    <rule id="3002-de38-7230-fbc6" name="Twin-Linked" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Re-roll all failed To Hit rolls.

Blast - can reroll both 2D6 and scatter die. 

Template - Reroll To Wound and armour penetration rolls.</description>
    </rule>
    <rule id="3ac5-a550-39f8-f28a" name="Rage" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it gains +2 Attacks for charging, rather than +1. A model that has made a disordered charge that turn receives no benefit from Rage.</description>
    </rule>
    <rule id="3eda-669d-bd54-e3c0" name="Daemon" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>5+ Invunerable, Causes Fear</description>
    </rule>
    <rule id="acb1-64c4-ef54-3a55" name="Soul Blaze" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit suffers one or more wounds from an attack with this special rule, it is set ablaze and continues to burn.

At the end of each turn, roll a D6 for each unit with a Soul Blaze counter. On a 3- the flames die and unit is no longer ablaze. On a 4+ the unit takes D3 S4 AP5 hits with Ignores Cover special rule. These wounds are randomly allocated.</description>
    </rule>
    <rule id="d0ea-e2a6-032d-8754" name="Concussive" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that suffers one or more unsaved Wounds from a weapon with this special rule is reduced to Initiative 1 until the end of the following Assault phase.</description>
    </rule>
    <rule id="f987-c2a3-1a7a-9703" name="Crusader" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, using highest result rolled. IN addition, a unit that contains at least one model with this rule adds D3 to its Sweeping Advance totals (roll each time).</description>
    </rule>
    <rule id="3897-5e71-1b57-57ba" name="Fleshbane" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.

Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always Wound on a 2+. 

In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="5341-7110-d8d4-171a" name="Vector Strike" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Swooping or Zooming, this model may savage its prey. At the end of the Movement phase, nominate one enemy unit not locked in combat that the model has moved over that turn. That unit takes 1 hit (if the unit is an enemy Flyer in Zoom mode, or an enemy Swooping Flying Monstrous Creature, it instead takes D3 hits). Unless stated otherwise, Vector Strike hits are resolved at the model’s unmodified Strength and AP2, using Random Allocation. These hits have the Ignores Cover special rule. These hits do not benefit from any of the model’s special rules, such as Furious Charge, Poisoned, Rending etc. Against vehicles, these hits are resolved against the target&apos;s side armour.

A model that made a Vector Strike in its Movement phase counts as having already fired one weapon in its following Shooting phase. However, any additional weapons it fires that turn can choose a different target to that of the Vector Strike.</description>
    </rule>
    <rule id="5039-18f0-a9ed-0938" name="Torrent" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is within 12&quot; of the weaon and the wide end is no closer to the weapon than the narrow end.</description>
    </rule>
    <rule id="b1ee-7803-8ddb-cb4e" name="Destroyer Weapon" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has a D instead of a Strength value in its profile, it is a Destroyer weapon. To resolve a Destroyer weapon&apos;s attack, roll To Hit as you would for a standard attack. If the attack hits, roll on the table instead of rolling To Wound or for armour penetration. Most Destroyer Weapons have AP1 or AP2, so armour saves are not typically allowed. Cover saves and invulnerable saves can be taken against hits from a Destroyer weapon as normal, unless a Devastating Hit or Deathblow result is rolled. For the purposes of determining if a Destroyer hit has the Instant Death special rule, assume it has Strength 10. Multiple Wounds/Hull Points inflicted by a Destroyer hit do not carry over to other models in the unit (any excess are lost).</description>
    </rule>
    <rule id="3498-7560-3a1a-9e27" name="Armourbane" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, it rolls an additional D6 for armour penetration in close combat.

If a model makes a shooting attack with a weapon that has this special rule, it rolls an additional D6 for armour penetration. In either case, this special rule has no effect against non-vehicle models. </description>
    </rule>
    <rule id="f588-4e5a-a032-0aee" name="Force" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Psyker that has one or more weapons with this special rule knows the Force psychic power in addition to any other powers they know.

Force - Warp Charge 1
Force is a blessing psychic power that targets the Psyker and his unit. All of the targets&apos; weapons that have the Force special rule gain the Instant Death special rule until the start of your next Psychic phase.</description>
    </rule>
    <rule id="4e9f-4f6f-6fbc-6418" name="Gets Hot" book="BRB" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each roll of 1 To Hit causes a Wound to the firing model (armor and invulnerable saves may be taken but the Wound cannot be allocated to any other model.)  Vehicles instead have a 50% chance to take a glancing hit.  Blast weapons instead roll a D6 before firing; upon rolling a 1 they take the hit described above instead of firing.</description>
    </rule>
    <rule id="5e10-0200-5a10-0e8a" name="Hatred" book="BRB" page="165" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.</description>
    </rule>
    <rule id="719f-69cb-c032-d0ef" name="Haywire" book="BRB" page="165" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with this special rule hits a vehicle, roll a D6 to determine the effect rather than rolling for armour penetration normally: 1 - No effect; 2-5 - Glancing hit; 6 - Penetrating hit</description>
    </rule>
    <rule id="52f9-9dcb-b6ed-0562" name="Ignores Cover" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="0f21-40bb-398a-836d" name="Instant Death" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="0a4d-b72d-5517-7320" name="Interceptor" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the enemy Movement phase, a weapon with the Interceptor special rule can be fired at any one unit that has arrived from Reserve within its range and line of sight. If this rule is used, the weapon cannot be fired in the next turn, but the firing model can shoot a different weapon if it has one.</description>
    </rule>
    <rule id="c2d5-d82e-74f8-fe82" name="Outflank" book="BRB" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this unit arrives from reserves roll a die. On a 1 or 2 it comes in on your left, on a 3 or 4 it comes in on your right and on a 5 or 6 you choose right or left.</description>
    </rule>
    <rule id="bc4c-234f-0293-98a7" name="Melta" book="BRB" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Within half range, add D6 to armor penetration against vehicles.</description>
    </rule>
    <rule id="46ca-9255-0e77-e9f5" name="Missile Lock" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule re-rolls failed To Hit rolls when shooting any weapon that has the One Use Only special rule. If a model with this special rule is shooting a weapon that has both the One Use Only and Blast special rules, that shot will instead scatter D6&quot; rather than 2D6&quot;.</description>
    </rule>
    <rule id="8918-d7ce-5edb-3b70" name="Pinning" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If target unit (non-vehicle) suffers any unsaved Wounds, it must pass a Ld test or Go to Ground.</description>
    </rule>
    <rule id="a5ff-1cb1-bee4-d809" name="Poisoned" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat.

Similarly, if a model makes a shooting attack with a weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rules is Poisoned (4+).

Unless otherwise stated, Poisoned weapons are treated as having S1. The poisoned special rule has no effect against vehicles.</description>
    </rule>
    <rule id="80c8-1041-d0f1-6e58" name="Precision Strikes" book="BRB" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Melee hit rolls of 6 become Precision Strikes and may be allocated to an engaged model of your choice. (Look Out, Sir is still allowed.)</description>
    </rule>
    <rule id="7a42-bcc8-95a0-302d" name="Psyker" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule is a Psyker. This rule is typically presented with a Mastery level, shown in brackets - if no Mastery Level is shown then the model has a Mastery Level of 1. Rules for generating and manifesting psychic powers can be found in the Psychic phase section.</description>
    </rule>
    <rule id="2189-13e6-c68c-ab23" name="Psychic Pilot" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this special rule is a Psyker. This rule is typically presented with a Mastery Level, shown in brackets - if no Mastery Level is shown then that vehicle has a Mastery Level of 1. The unit follows all the normal rules for generating and manifesting psychic powers, with the following clarification: the vehicle is considered to have a Leadership characteristic of 10, should this be needed in order to resolve any psychic power or Perils of the Warp.</description>
    </rule>
    <rule id="d9b9-6c13-981a-0f07" name="Repel the Enemy" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models disembarking from Access Points on a building can charge on the turn they do so, even on a turn the building was destroyed.</description>
    </rule>
    <rule id="aacf-411e-4e49-8016" name="Sentry Defense System" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A building with this special rule can use automated fire against enemy units, even if it is unoccupied. In addition, enemy units can shoot at and charge a building with this special rule, even if it is unoccupied. </description>
    </rule>
    <rule id="1794-e0e0-bedf-e46b" name="Scout" book="BRB" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After all deployment but before first turn a unit with this rule may redeploy. If it is Infantry, Artillery, Walker or a Monstrous Creature it may redeploy anywhere within 6&quot;, all other unit types may redeploy anywhere within 12&quot;, and all must remain 12&quot; away from enemy units.
Any unit that redeploys with this rule may not charge on the first turn.
If held in reserve, the unit gains Outflank.</description>
    </rule>
    <rule id="d79e-5694-a42b-5168" name="Skilled Rider" book="BRB" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automatically passes Dangerous Terrain and receives +1 to Jink saves</description>
    </rule>
    <rule id="a2ba-d82a-e101-581e" name="Skyfire" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fires using normal BS when shooting at Flyers, FMCs, and Skimmers, but only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="ed78-4c38-34cf-326c" name="Sniper" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>On a To Hit roll of 6, that shot is a Precision Shot. Wounds from PS are allocated against a model (or models) of your choice in the target unit, as long as it is in range and LOS of the firer, rather than normal rules for Wound Allocation. Can still make Look Out, Sir rolls. Snap Shots can never be Precision Shots.

Shooting attacks always wound on To Wound of 4+, regardless of T. In addition, To Wound rolls of 6 is resolved at AP2.

Against vehicles, attacks count as S4.</description>
    </rule>
    <rule id="1c72-b2a6-9ff3-8662" name="Split Fire" book="BRB" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A single model may fire at a different target than the rest of the unit.</description>
    </rule>
    <rule id="9079-7061-f12c-a6ba" name="Swarms" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If, when allocating Wounds to a unit with the Swarms special rule, two or more models could be chosen as the closest enemy, the closest enemy is always the model with the least number of Wounds. If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, each unsaved Wound is multiplied to two unsaved Wounds unless that Wound has the Instant Death special rule. However, a unit entirely composed of models with the Swarm special rule is not slowed by difficult terrain, but must test for Dangerous Terrain as normal.</description>
    </rule>
    <rule id="3858-bd8f-cf37-f5a6" name="Unwieldy" book="BRB" page="174" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon Piles In and fights at Initiative step 1, unless it is a Monstrous Creature or a Walker.</description>
    </rule>
    <rule id="78a5-e7d1-89b3-2fb5" name="Vector Dancer" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule can make an additional pivot on the spot of up to 90 degrees at the end of its move. A model that uses this extra pivot cannot move Flat Out in the following Shooting phase.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fcde-3e6a-e240-1157" name="Autogun" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="2481-001b-00f9-501b" name="Autopistol" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="fa99-0671-b31a-22d7" name="Autocannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 2"/>
      </characteristics>
    </profile>
    <profile id="9fac-07c9-3595-784e" name="Punisher Gatling Cannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 20"/>
      </characteristics>
    </profile>
    <profile id="bc34-f1ec-56fa-2829" name="Battle Cannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="e6d5-677a-d8ed-f6a5" name="Bolt Pistol" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="e2b0-b9f1-6c38-584c" name="Heavy Bolter" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="3169-a7c2-7839-d2f1" name="Storm Bolter" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="ccc3-cffe-e84e-abd0" name="Vulcan Mega-bolter" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="cdc3-3459-a28c-a9cf" name="Flamer" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="ec4c-1132-ddaf-db8e" name="Meltagun" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="03e5-60f2-4726-5cdd" name="Plasma Gun" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="7b30-68a4-3745-c6fa" name="Grav-pistol" book="BRB" page="177" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="c76b-4051-dbf4-d5b8" name="Grav-cannon" book="BRB" page="177" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Salvo 3/5, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="4609-79eb-7505-68a5" name="Hot-shot Laspistol" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="6"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="f520-ae1d-d755-7ab9" name="Hot-shot Lasgun" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="f2b7-768f-a270-de64" name="Laspistol" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="d174-eb55-aaa6-d032" name="Lasgun" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="585f-2120-0288-93b5" name="Inferno Cannon" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12 + Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Torrent"/>
      </characteristics>
    </profile>
    <profile id="2608-8425-4f4f-7f41" name="Heavy Flamer" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="92be-1bfc-f355-f214" name="Multi-laser" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="cb26-27b4-9393-a768" name="Icarus Lascannon" book="Warhammer 40k rulebook" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="96"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Interceptor, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="8161-3b0e-8048-0e83" name="Krak Missiles" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="603d-3e82-38f6-c5c3" name="Frag Missiles" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="1768-d7b9-37ba-f3bf" name="Multi-Melta" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="fdd8-1a5f-5722-d6ee" name="Assault Grenade" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="e294-a5c7-e01e-0a82" name="Close Combat Weapon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele"/>
      </characteristics>
    </profile>
    <profile id="8194-4688-65b3-f996" name="Chainfist" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Armourbane, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="07cb-70d7-15c3-5117" name="Shotgun" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="0031-0314-5b36-a220" name="Heavy Stubber" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="3b26-3098-155f-0e58" name="Dreadnought Close Combat Weapon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele"/>
      </characteristics>
    </profile>
    <profile id="7584-238f-3174-4529" name="Lightning Claw" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Shred, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="3520-0bb4-90f2-084b" name="Power Fist" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="4635-64e7-2344-ea7c" name="Power Axe" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ca27-e5ee-f6eb-652d" name="Power Maul" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Concussive"/>
      </characteristics>
    </profile>
    <profile id="47df-8e01-d0cf-58e8" name="Power Sword" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele"/>
      </characteristics>
    </profile>
    <profile id="de62-5c9a-e27d-3fa3" name="Power Lance" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1/User*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3/4*"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="87b3-3f6b-ada0-da8d" name="Thunder Hammer" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Meele, Concussive, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="3bf6-b4f7-6b2f-bb7b" name="Krak Grenades" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;/ -"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1/ -"/>
      </characteristics>
    </profile>
    <profile id="df40-a3f4-91be-f0fe" name="Melta Bomb" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Armourbane, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ff12-161a-ca85-339f" name="Plasma Pistol" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="7983-8451-cdc3-ce7e" name="Plasma Cannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Blast, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="f14a-07e5-5465-69cf" name="Lascannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="fbed-42ff-591d-13f3" name="Dozer Blade" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Can re-roll dangerous terrain tests. Treat the vehicles front armour as +1 higher when ramming."/>
      </characteristics>
    </profile>
    <profile id="cdda-8935-b495-3a35" name="Extra Armour" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Vehicles treat crew stunned as crew shaken instead"/>
      </characteristics>
    </profile>
    <profile id="4b04-2a83-8ae7-d134" name="Searchlight" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated units loses Night Fighting benefits)"/>
      </characteristics>
    </profile>
    <profile id="c883-3078-1367-cc2c" name="Smoke Launchers" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Once per game, instead of shooting or flat out movements/running, the vehicle can activate smoke launchers. May not fire its weapons that turn but recieves a 5+ cover save until next player turn.  Unaffected by weapon destroyed, crew shaken and crew stunned results."/>
      </characteristics>
    </profile>
    <profile id="20dc-1fbb-dc65-7f04" name="Assault Cannon" book="BRB" page="176" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 4, Rending"/>
      </characteristics>
    </profile>
    <profile id="3922-981d-ccb7-c169" name="Quad-gun" book="Warhammer 40k rulebook" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 4, Interceptor, Twin-linked, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="3d4b-95ea-f860-dd22" name="Boltgun" book="Codex: Astra Militarum" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="a3d2-b0d7-70bc-695e" name="Grav-gun" book="BRB" page="177" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Salvo 2/3, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="505e-a5aa-edab-6d5b" name="Storm Bolter" book="Warhammer 40,00: The Rules" page="176" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="49ae-4451-9bc0-5238" name="Flamestorm Cannon" book="BRB" page="176" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="e92d-1654-a3f9-f981" name="Space Marine Shotgun" book="BRB" page="177" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="45a4-5982-7f8b-fb33" name="Sniper Rifle" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="X"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Sniper"/>
      </characteristics>
    </profile>
    <profile id="4750-7eb0-ff1e-6257" name="Vulcan Mega-bolter" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="60"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="6b4f-1b77-e845-3907" name="Inferno Pistol" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Melta"/>
      </characteristics>
    </profile>
    <profile id="0964-678c-96c7-28af" name="Dragon&apos;s Breath Flamer" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="8a30-ee20-c94b-2193" name="Flamespurt" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="b309-2758-151b-e2f2" name="Heat Ray (Dispersed Beam)" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="ee62-0088-3ce1-8453" name="Flakk Missile" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="bb9f-390b-3b92-197c" name="Eviscerator" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Armourbane, Two-handed, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="e209-5038-fc25-4927" name="Heavy Chainsword" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Two-handed"/>
      </characteristics>
    </profile>
    <profile id="c019-5c9a-c1f4-4b4f" name="Force Axe" book="Warhammer 40k rulebook" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ed69-f85e-5982-9ab8" name="Force Stave" book="Warhammer 40k rulebook" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force, Concussive"/>
      </characteristics>
    </profile>
    <profile id="29c5-cff6-7f7c-96d6" name="Force Sword" book="Warhammer 40k rulebook" page="0" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force"/>
      </characteristics>
    </profile>
    <profile id="3a00-c9d9-111e-037f" name="Witchblade" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Armourbane, Fleshbane"/>
      </characteristics>
    </profile>
    <profile id="4b12-0de1-af1e-6ad3" name="Plasma Grenade" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot; / -"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast / -"/>
      </characteristics>
    </profile>
    <profile id="4a90-2615-6958-53cd" name="Defensive Grenade" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast, Blind"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>