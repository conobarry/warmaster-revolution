<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-3065-0af8-9913-4a4c" name="Warmaster Revolution" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="War of the Ring Army" id="a94a-70fe-51ba-395b" hidden="false"/>
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
