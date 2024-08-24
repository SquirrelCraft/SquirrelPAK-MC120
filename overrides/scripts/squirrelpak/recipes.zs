# Add way to convert non tagged items from Steam
# Powered mod


# Fix ingots

# Steam Powered Brass to Tagged Brass
craftingTable.addShapeless
("scsp_sp2_brass", 
<item:create:brass_ingot>, 
[<item:steam_powered:brass_ingot>]);

# Tagged brass to Steam Powered Brass
craftingTable.addShapeless
("scsp_brass_2sp", 
<item:steam_powered:brass_ingot>, 
[<tag:items:forge:ingots/brass>]);



# Steam Powered Bronze to Tagged Bronze
craftingTable.addShapeless
("scsp_sp2_bronze", 
<item:thermal:bronze_ingot>, 
[<item:steam_powered:bronze_ingot>]);

# Tagged Bronze to Steam Powered Bronze
craftingTable.addShapeless
("scsp_bronze_2sp", 
<item:steam_powered:bronze_ingot>, 
[<tag:items:forge:ingots/bronze>]);



# Steam Powered Tin to Tagged Tin
craftingTable.addShapeless
("scsp_sp2_tin", 
<item:thermal:tin_ingot>, 
[<item:steam_powered:tin_ingot>]);

# Tagged Tin to Steam Powered Tin
craftingTable.addShapeless
("scsp_tin_2sp", 
<item:steam_powered:tin_ingot>, 
[<tag:items:forge:ingots/tin>]);


# Steam Powered Steel
craftingTable.addShapeless
("scsp_sp2_steel", 
<item:thermal:steel_ingot>, 
[<item:steam_powered:steel_ingot>]);

# Tagged Steel to Steam Powered Steel
craftingTable.addShapeless
("scsp_steel_2sp", 
<item:steam_powered:steel_ingot>, 
[<tag:items:forge:ingots/steel>]);


# Fix raw Tin
craftingTable.addShapeless
("scsp_sp2_raw_tin", 
<item:thermal:raw_tin>, 
[<item:steam_powered:raw_tin>]);


# Fix raw zinc
craftingTable.addShapeless
("scsp_sp2_raw_zinc", 
<item:create:raw_zinc>, 
[<item:steam_powered:raw_zinc>]);
