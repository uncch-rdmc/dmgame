{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "menu_screen_room",
  "creationCodeFile": "rooms/menu_screen_room/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_7F2F2BA3","path":"rooms/menu_screen_room/menu_screen_room.yy",},
    {"name":"inst_51C4BB6B","path":"rooms/menu_screen_room/menu_screen_room.yy",},
    {"name":"inst_2ADB3E5F","path":"rooms/menu_screen_room/menu_screen_room.yy",},
    {"name":"inst_52510FB8","path":"rooms/menu_screen_room/menu_screen_room.yy",},
    {"name":"inst_352E6851","path":"rooms/menu_screen_room/menu_screen_room.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F2F2BA3","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_quit","path":"objects/obj_button_quit/obj_button_quit.yy",},"properties":[],"rotation":0.0,"scaleX":5.9375,"scaleY":3.0,"x":144.5337,"y":186.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51C4BB6B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_settings","path":"objects/obj_button_settings/obj_button_settings.yy",},"properties":[],"rotation":0.0,"scaleX":5.984375,"scaleY":3.0,"x":144.43643,"y":151.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2ADB3E5F","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_start","path":"objects/obj_button_start/obj_button_start.yy",},"properties":[],"rotation":0.0,"scaleX":5.9335938,"scaleY":3.0,"x":144.4361,"y":117.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_352E6851","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_game_title","path":"objects/obj_game_title/obj_game_title.yy",},"properties":[],"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"x":82.0,"y":32.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"menu_background","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_52510FB8","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_title_menu","path":"objects/obj_title_menu/obj_title_menu.yy",},"properties":[],"rotation":0.0,"scaleX":9.0,"scaleY":7.1538463,"x":64.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":14,"SerialiseWidth":18,"TileSerialiseData":[
1,2,3,5,6,1,2,3,5,6,7,1,2,3,1,2,3,9,
5,6,7,9,10,5,6,7,9,10,11,5,6,7,5,6,3,9,
9,10,1,13,14,9,10,11,13,14,15,9,10,11,9,10,3,9,
1,2,3,6,1,13,14,1,2,3,2147483648,13,14,1,2,3,10,10,
5,6,7,10,5,6,7,5,1,2,3,2147483648,2147483648,5,6,7,10,9,
9,10,11,14,9,1,2,9,5,6,7,2147483648,2147483648,9,10,11,10,10,
13,14,1,2,3,5,6,13,9,10,11,2147483648,2147483648,1,2,3,3,10,
2,3,5,6,7,9,10,11,13,14,15,2147483648,2147483648,5,6,7,9,3,
6,7,9,10,3,13,14,15,2147483648,1,2,3,2147483648,9,10,11,9,4,
10,11,1,2,4,4,6,7,2147483648,5,6,7,1,2,3,15,9,4,
14,15,5,6,7,4,10,11,3,9,10,11,15,15,15,3,9,9,
1,2,9,4,11,13,4,15,15,13,14,15,9,15,2,2,2,10,
5,6,15,4,15,3,9,15,10,1,3,3,1,15,4,3,4,4,
15,15,4,4,6,4,13,3,15,10,6,2,15,3,3,4,4,15,
],},"tilesetId":{"name":"TileSet3","path":"tilesets/TileSet3/TileSet3.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 216,
    "inheritRoomSettings": false,
    "persistent": true,
    "Width": 288,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":216,"hspeed":-1,"hview":216,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":288,"wview":288,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}