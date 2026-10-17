<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warmaster Revolution" id="sys-3065-0af8-9913-4a4c" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="5e38-77df-81d0-6399" hidden="false"/>
    <categoryEntry name="Cavalry" id="6bff-b94d-a54a-8758" hidden="false"/>
    <categoryEntry name="Monster" id="c05d-61e2-2cbd-0df9" hidden="false"/>
    <categoryEntry name="Artillery" id="ab71-7ddd-db90-f5e5" hidden="false"/>
    <categoryEntry name="Machine" id="0597-65e0-f876-8d6b" hidden="false"/>
    <categoryEntry name="Special" id="7f2a-1579-92eb-2e27" hidden="false"/>
    <categoryEntry name="General" id="bb23-a19b-bd9f-ba61" hidden="false"/>
    <categoryEntry name="Hero" id="227b-c83d-cd8c-bd1b" hidden="false"/>
    <categoryEntry name="Monstrous Mount" id="db9e-34ce-cbb2-4a2e" hidden="false"/>
    <categoryEntry name="Wizard" id="7896-9879-0772-2624" hidden="false"/>
    <categoryEntry name="Building" id="789b-cb55-4759-fbf1" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="2085-9b6f-c588-0723" defaultCostLimit="-1"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Options" id="69ee-7fab-09c9-9e6c" hidden="false" import="true" targetId="4748-8380-34e0-5638" type="selectionEntry"/>
  </entryLinks>
  <forceEntries>
    <forceEntry name="War of the Ring Army" id="a94a-70fe-51ba-395b" hidden="false">
      <categoryLinks>
        <categoryLink name="Special" id="a50f-c772-4265-eb04" hidden="false" targetId="7f2a-1579-92eb-2e27"/>
        <categoryLink name="General" id="998a-2030-6999-a5d4" hidden="false" targetId="bb23-a19b-bd9f-ba61">
          <constraints>
            <constraint id="9dd3-4512-005c-c216-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="9dd3-4512-005c-c216-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Hero" id="b946-1e9b-c7a0-8295" hidden="false" targetId="227b-c83d-cd8c-bd1b"/>
        <categoryLink name="Wizard" id="661c-d35c-2904-8c76" hidden="false" targetId="7896-9879-0772-2624"/>
        <categoryLink name="Infantry" id="a993-10d3-7745-e435" hidden="false" targetId="5e38-77df-81d0-6399"/>
        <categoryLink name="Cavalry" id="5836-71bd-643c-9690" hidden="false" targetId="6bff-b94d-a54a-8758"/>
        <categoryLink name="Monster" id="808c-25ca-389f-b876" hidden="false" targetId="c05d-61e2-2cbd-0df9"/>
        <categoryLink name="Machine" id="0e5d-239e-b61c-90a8" hidden="false" targetId="0597-65e0-f876-8d6b"/>
        <categoryLink name="Artillery" id="3dfe-6354-a455-ec29" hidden="false" targetId="ab71-7ddd-db90-f5e5"/>
        <categoryLink name="Monstrous Mount" id="1942-2194-9782-2f83" hidden="false" targetId="db9e-34ce-cbb2-4a2e"/>
        <categoryLink name="Building" id="c506-0189-e90c-af71" hidden="false" targetId="789b-cb55-4759-fbf1"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="939e-319b-8950-616f" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Type" id="3087-9431-0004-e975"/>
        <characteristicType name="Attacks" id="ce3c-e837-0a09-dba6"/>
        <characteristicType name="Hits" id="f51a-b726-0fbe-0569">
          <formatRules>
            <formatRule name="New Format Rule" id="e637-f9a7-d3fd-0cef" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Armour" id="1b25-0ce9-c54e-e226">
          <formatRules>
            <formatRule name="New Format Rule" id="6b52-ea7b-aeb6-3dee" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Command" id="73c2-d4e8-04e7-dcbc">
          <formatRules>
            <formatRule name="New Format Rule" id="4cd5-0d3d-0de9-7c6b" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Unit size" id="72b4-6deb-0f8e-7f27"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" id="9867-0f84-d2fb-34c4" hidden="false" kind="spell">
      <characteristicTypes>
        <characteristicType name="Casting roll" id="d148-3561-3fa8-550d"/>
        <characteristicType name="Range" id="938f-20ca-ebd8-865b"/>
        <characteristicType name="Description" id="9b48-0ebf-2ca1-3b35"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="a5d3-6ea8-6425-5123" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="bc69-55f2-6b4e-18e7"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Stone Thrower" id="0906-900e-0f2c-3088" hidden="false">
      <description>Range: 60cm

Targets always ignore their armour when shot at by a Stone Thrower. No Armour roll is made.

Stone Throwers shoot with such a high trajectory that they cannot shoot at charging enemies.

Because of the high trajectory Stone Throwers can shoot blind at targets they cannot see. The targets are assumed to be reported by scouts or messengers from other units. If there is no target in sight a Stone Thrower may instead shoot at the nearest enemy unit in range it cannot see. When shooting blind it always hits on 6+ no matter if the target is in the open, defended or even fortified.</description>
    </rule>
    <rule name="Bolt Thrower" id="f737-907d-9b29-b48f" hidden="false">
      <description>Range: 40cm

Targets always ignore their armour when shot at by a Bolt Thrower. No Armour roll is made.

When you shoot with a Bolt Thrower it will strike up to two touching stands within the missile’s line of flight. These can be stands from the same or a different unit – the missile will automatically pass through and strike up to two stands so long as they are touching and along the missile’s path.

The target unit suffers two attacks plus +1 if an additional stand from the same unit is within the missile’s path. A shot that skewers into a different unit inflicts one attack on that unit. All attacks against the same unit are rolled at once – for example, an infantry unit in column takes three attacks so roll three dice.

Because a bolt thrower can cause hits on different units by skewering shots, it is possible to inflict hits upon enemy units that are engaged in combat. These are normally ineligible targets, but in the case of skewering shots, they can suffer hits as a result of fire directed at a unit touching another enemy unit. Any hits on engaged units from either side will carry forward into the combat round and count as having been struck during that round for purposes of working out which side wins. Units engaged in combat are not driven back by any hits taken – carrying hits forward takes this into account. Units that are not engaged in combat are driven back in the usual way.

Bolt Throwers can shoot at a charging enemy and can do so at any point as the enemy charges, including the start of the move or when the charger has reached its final position.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Options" id="4748-8380-34e0-5638" hidden="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry name="Show Homebrew" id="2bc6-a5e8-b715-256f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="de3d-751c-5e2d-55f2" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </selectionEntry>
        <selectionEntry name="Compact Mode" id="bb2b-cb70-efe7-7fcf" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3521-34a2-c352-6809" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
