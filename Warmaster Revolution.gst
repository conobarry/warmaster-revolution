<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-3065-0af8-9913-4a4c" name="Warmaster Revolution" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Infantry" id="5e38-77df-81d0-6399" hidden="false"/>
    <categoryEntry name="Cavalry" id="6bff-b94d-a54a-8758" hidden="false"/>
    <categoryEntry name="Monster" id="c05d-61e2-2cbd-0df9" hidden="false"/>
    <categoryEntry name="Artillery" id="ab71-7ddd-db90-f5e5" hidden="false"/>
    <categoryEntry name="Machine" id="0597-65e0-f876-8d6b" hidden="false"/>
    <categoryEntry name="Special" id="7f2a-1579-92eb-2e27" hidden="false"/>
    <categoryEntry name="General" id="bb23-a19b-bd9f-ba61" hidden="false"/>
    <categoryEntry name="Hero" id="227b-c83d-cd8c-bd1b" hidden="false"/>
    <categoryEntry name="Monstrous Mount" id="db9e-34ce-cbb2-4a2e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="War of the Ring Army" id="a94a-70fe-51ba-395b" hidden="false">
      <categoryLinks>
        <categoryLink name="General" hidden="false" id="998a-2030-6999-a5d4" targetId="bb23-a19b-bd9f-ba61">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9dd3-4512-005c-c216-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9dd3-4512-005c-c216-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Artillery" hidden="false" id="3dfe-6354-a455-ec29" targetId="ab71-7ddd-db90-f5e5"/>
        <categoryLink name="Cavalry" hidden="false" id="5836-71bd-643c-9690" targetId="6bff-b94d-a54a-8758"/>
        <categoryLink name="Hero" hidden="false" id="b946-1e9b-c7a0-8295" targetId="227b-c83d-cd8c-bd1b"/>
        <categoryLink name="Infantry" hidden="false" id="a993-10d3-7745-e435" targetId="5e38-77df-81d0-6399"/>
        <categoryLink name="Machine" hidden="false" id="0e5d-239e-b61c-90a8" targetId="0597-65e0-f876-8d6b"/>
        <categoryLink name="Monster" hidden="false" id="808c-25ca-389f-b876" targetId="c05d-61e2-2cbd-0df9"/>
        <categoryLink name="Monstrous Mount" hidden="false" id="1942-2194-9782-2f83" targetId="db9e-34ce-cbb2-4a2e"/>
        <categoryLink name="Special" hidden="false" id="a50f-c772-4265-eb04" targetId="7f2a-1579-92eb-2e27"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="pts" id="2085-9b6f-c588-0723" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="939e-319b-8950-616f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="3087-9431-0004-e975"/>
        <characteristicType name="Attacks" id="ce3c-e837-0a09-dba6"/>
        <characteristicType name="Hits" id="f51a-b726-0fbe-0569"/>
        <characteristicType name="Armour" id="1b25-0ce9-c54e-e226"/>
        <characteristicType name="Command" id="73c2-d4e8-04e7-dcbc"/>
        <characteristicType name="Unit size" id="72b4-6deb-0f8e-7f27"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
</gameSystem>
