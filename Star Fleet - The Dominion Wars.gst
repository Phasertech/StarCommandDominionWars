<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7f04-37b4-1aa9-44d7" name="Star Command - The Dominion Wars" revision="1" battleScribeVersion="2.03" authorName="Thomas McWay-Wozencraft" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d568-6405-711b-fe39" name="The Way of the Warrior" shortName="WotW" publisher="Star Command - The Way of the Warrior"/>
    <publication id="d066-b46b-f806-1a16" name="Apocalypse Rising" shortName="Apoc" publisher="Star Command - Apocalypse Rising"/>
  </publications>
  <costTypes>
    <costType id="ab44-9561-6dfb-efbc" name="CP" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="65fa-9ae5-3e7c-52d2" name="RP" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="0ef6-37f2-9cba-a83c" name="FPV" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="4bd3-4e01-737b-5f55" name=" Advanced Ships" defaultCostLimit="-1.0" hidden="true">
      <comment></comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c705-d7dd-a82d-351a" name="Command Ship">
      <characteristicTypes>
        <characteristicType id="b15c-659d-6359-9f2d" name="FPV"/>
        <characteristicType id="979e-eda9-a4eb-6d90" name="S-f"/>
        <characteristicType id="bc62-190a-f876-561e" name="S-s"/>
        <characteristicType id="463c-6ba7-be9b-4259" name="S-a"/>
        <characteristicType id="c327-700e-24db-e855" name="PW-f"/>
        <characteristicType id="6885-a315-01d2-4780" name="PW-s"/>
        <characteristicType id="0fe0-ac34-96e2-ed5e" name="PW-a"/>
        <characteristicType id="05c6-50c4-dee3-2f30" name="FW"/>
        <characteristicType id="c8d6-eeae-e3a7-0ef9" name="Com"/>
        <characteristicType id="0da3-1eb0-f88d-7b74" name="Sqd"/>
        <characteristicType id="8f0b-8fdb-123e-3fa0" name="Eng"/>
        <characteristicType id="b72a-22e2-55bc-83f6" name="Hull"/>
      </characteristicTypes>
    </profileType>
    <profileType id="acea-0d61-6fce-95dd" name="Fleet Ship">
      <characteristicTypes>
        <characteristicType id="9722-673d-f4c8-90cb" name="FPV"/>
        <characteristicType id="30e5-8457-0f9b-1171" name="Hull"/>
        <characteristicType id="1a82-bb21-c9be-ba7a" name="Speed"/>
        <characteristicType id="7e65-134e-af94-ac91" name="Primary"/>
        <characteristicType id="a398-d1c7-fb65-0b7d" name="Anti-Fleet"/>
        <characteristicType id="4ee2-6a1d-0143-7175" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1eb4-d647-45e8-9efe" name="Fleet Reinforcements"/>
    <profileType id="1050-817d-340f-8f53" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="1d93-bb09-ac9a-00ad" name="Rule Name"/>
        <characteristicType id="f145-0632-fae3-46bc" name="Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="03ee-67ab-693c-9bc6" name="Keyword Rule">
      <characteristicTypes>
        <characteristicType id="9f3d-e18b-5c98-dc6e" name="Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c86f-3927-f498-4792" name="Defense Token">
      <characteristicTypes>
        <characteristicType id="c81b-0fe1-82ea-b57d" name="Type"/>
        <characteristicType id="2380-066f-31d9-e6a6" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="eacb-961e-17de-eca7" name="Turn Chart">
      <characteristicTypes>
        <characteristicType id="b010-379d-a6b5-2f4d" name="Speed"/>
        <characteristicType id="ca1f-78f3-4466-4d8f" name="1"/>
        <characteristicType id="e376-27c5-b1f7-8139" name="2"/>
        <characteristicType id="85dc-8b5b-0bc8-dfac" name="3"/>
        <characteristicType id="8992-1f83-63cd-5427" name="4"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9247-a0c9-28c2-9bb6" name="Fleet Ship - Advanced">
      <characteristicTypes>
        <characteristicType id="4aa2-397f-6c37-396a" name="FPV"/>
        <characteristicType id="ce6c-5901-d614-10b0" name="Hull"/>
        <characteristicType id="c3b7-76a1-f267-6678" name="Speed"/>
        <characteristicType id="45b6-243e-a701-6ed9" name="Primary"/>
        <characteristicType id="4e8c-eac2-01bf-5679" name="Anti-Fleet"/>
        <characteristicType id="7fd8-4f0b-fd4e-35f7" name="Keywords"/>
        <characteristicType id="2073-d890-2741-05dc" name="Def. Tokens"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e25f-7b26-c6de-9112" name="Command Ships" hidden="false"/>
    <categoryEntry id="6aca-d485-4bab-c1e3" name="Fleet" hidden="false"/>
    <categoryEntry id="d99d-6a05-8fe9-71a1" name="Destroyer" hidden="false"/>
    <categoryEntry id="777b-69d1-0673-ebf6" name="Frigate" hidden="false"/>
    <categoryEntry id="3c88-532f-892c-b329" name="Advanced" hidden="false"/>
    <categoryEntry id="31ff-f146-de31-0b56" name="Maquis" hidden="false"/>
    <categoryEntry id="6f55-30dd-f5a1-bd94" name="Squadron" hidden="false"/>
    <categoryEntry id="1593-4c8c-04ea-aedc" name="Faction: Star Empire" hidden="false"/>
    <categoryEntry id="cf0b-bd32-e5d0-de0f" name="Faction: High Council" hidden="false"/>
    <categoryEntry id="1910-0aea-2f87-d9af" name="Faction: Star Fleet" hidden="false"/>
    <categoryEntry id="ce6a-94b9-dd73-677a" name="Faction: Dominion" hidden="false"/>
    <categoryEntry id="5643-4a8c-2c87-9bf5" name="Faction: Union" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="92b0-dbf4-629b-63d8" name="Open Play Fleet" hidden="false"/>
  </forceEntries>
  <sharedProfiles>
    <profile id="12cb-e3a5-a830-399d" name="Assault" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="c3d2-3f48-f3e3-260d" name="Escort" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="41da-6832-7da2-605e" name="Rogue" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="555b-424c-50d9-21a3" name="Grit" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="072c-ed85-2076-7b9d" name="Heavy" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="bf77-f0f3-ad5f-e15d" name="Snipe 1" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="68f6-33c4-f8ec-f75c" name="Snipe 2" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="7d8c-627b-4d90-d653" name="Snipe 3" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="cb6d-47d1-b702-f3a7" name="Relay" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="c5b6-f6b5-11e3-9825" name="Intel" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="0a63-d4ee-ff7d-51bb" name="Counter 1" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="5128-ea63-a576-50d7" name="Counter 2" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="d544-b701-6fda-662c" name="Counter 3" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="6f48-51d7-4e8e-7d95" name="Counter 4" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="21f1-db05-839d-8e6c" name="Coordinate: Primary 1" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="14fb-03d8-3810-f3a4" name="Strategic" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="3d7b-d09f-6469-63b2" name="Coordinate: Anti-Fleet 2" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="31b4-c60c-ea37-4b3d" name="Coordinate: Anti-Fleet 3" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="e18b-5aa8-83b4-2cc0" name="Coordinate: Anti-Fleet 1" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="1c3c-a98a-5af5-21ba" name="Coordinate: Primary 2" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="602c-579f-d167-7217" name="Coordinate: Primary 3" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="0ac9-ae21-12d0-04c4" name="Bomber" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="ef14-0dd1-229c-0c9d" name="Cloak" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="e8e0-e58e-dfb9-280b" name="Swarm" hidden="false" typeId="03ee-67ab-693c-9bc6" typeName="Keyword Rule">
      <characteristics>
        <characteristic name="Rule" typeId="9f3d-e18b-5c98-dc6e"/>
      </characteristics>
    </profile>
    <profile id="acce-3dc9-102d-533a" name="Token - Contain" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Contain</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
    <profile id="000a-d096-902d-b85a" name="Token - Redirect" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Redirect</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
    <profile id="182f-f06a-b7f9-8ed3" name="Token - Brace" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Brace</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
    <profile id="90bf-4a21-6625-9bc4" name="Token - Evade" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Evade</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
    <profile id="a8ab-c8b8-eaf1-d9a0" name="Token - Salvo" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Salvo</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
    <profile id="82da-23f2-c073-f57f" name="Token - Scatter" hidden="false" typeId="c86f-3927-f498-4792" typeName="Defense Token">
      <characteristics>
        <characteristic name="Type" typeId="c81b-0fe1-82ea-b57d">Scatter</characteristic>
        <characteristic name="Effect" typeId="2380-066f-31d9-e6a6"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>