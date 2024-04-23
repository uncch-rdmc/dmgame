{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "pause_room",
  "creationCodeFile": "rooms/pause_room/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_7F2F2BA3_1","path":"rooms/pause_room/pause_room.yy",},
    {"name":"inst_51C4BB6B_1","path":"rooms/pause_room/pause_room.yy",},
    {"name":"inst_2ADB3E5F_1","path":"rooms/pause_room/pause_room.yy",},
    {"name":"inst_52510FB8_1","path":"rooms/pause_room/pause_room.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F2F2BA3_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_quit","path":"objects/obj_button_quit/obj_button_quit.yy",},"properties":[],"rotation":0.0,"scaleX":8.0,"scaleY":7.0,"x":288.0,"y":363.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51C4BB6B_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_settings","path":"objects/obj_button_settings/obj_button_settings.yy",},"properties":[],"rotation":0.0,"scaleX":8.0,"scaleY":7.0,"x":288.0,"y":300.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2ADB3E5F_1","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_button_resume","path":"objects/obj_button_resume/obj_button_resume.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_button_parent","path":"objects/obj_button_parent/obj_button_parent.yy",},"propertyId":{"name":"button_text","path":"objects/obj_button_parent/obj_button_parent.yy",},"value":"Resume",},
          ],"rotation":0.0,"scaleX":8.0,"scaleY":7.0,"x":288.0,"y":237.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"menu_background","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_52510FB8_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_title_menu","path":"objects/obj_title_menu/obj_title_menu.yy",},"properties":[],"rotation":0.0,"scaleX":9.0,"scaleY":7.1538463,"x":64.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":27,"SerialiseWidth":36,"TileCompressedData":[
17,1,2,3,5,6,1,2,3,5,6,7,1,2,3,1,2,3,-4,9,-2,10,4,9,15,3,9,-3,4,-2,9,-2,6,19,9,4,
5,6,7,9,10,5,6,7,9,10,11,5,6,7,5,6,3,-3,9,8,6,9,-2147483648,10,3,9,9,4,-3,9,22,15,9,9,8,9,
9,10,1,13,14,9,10,11,13,14,15,9,10,11,9,10,3,-4,9,3,10,9,3,-3,9,-4,10,-5,9,61,1,2,3,6,1,13,
14,1,2,3,-2147483648,13,14,1,2,3,10,10,8,10,6,-2147483648,-2147483648,9,-2147483648,15,-2147483648,10,8,9,9,10,10,9,6,9,5,6,7,10,5,6,
7,5,1,2,3,-2147483648,-2147483648,5,6,7,10,9,-2147483648,-2147483648,9,-2147483648,9,9,8,-3,10,34,9,6,4,9,10,-2147483648,9,15,9,10,11,14,9,1,
2,9,5,6,7,-2147483648,-2147483648,9,10,11,10,10,-2147483648,-2147483648,6,9,4,10,10,-2147483648,-3,9,26,13,15,-2147483648,9,8,9,9,13,14,1,2,3,5,
6,13,9,10,11,-2147483648,-2147483648,1,2,3,3,10,4,-3,9,-2,-2147483648,-3,9,3,4,9,8,-6,9,31,2,3,5,6,7,9,10,11,13,14,
15,-2147483648,-2147483648,5,6,7,9,3,4,4,9,8,6,6,-2147483648,8,3,9,9,4,10,-4,9,23,4,6,7,9,10,3,13,14,15,-2147483648,1,2,
3,-2147483648,9,10,11,9,4,-2147483648,3,9,-2147483648,-3,3,2,-2147483648,15,-3,9,27,8,9,9,4,9,9,10,11,1,2,4,4,6,7,-2147483648,5,6,
7,1,2,3,15,9,4,3,4,9,-4,4,-2,15,6,8,15,2,10,9,4,-3,9,12,14,15,5,6,7,4,10,11,3,9,10,11,
-3,15,4,3,9,9,-2147483648,-11,9,20,10,9,8,10,10,9,1,2,9,4,11,13,4,15,15,13,14,15,9,15,-3,2,-4,10,-2,9,
41,10,9,8,9,9,2,2,3,10,8,3,10,9,5,6,15,4,15,3,9,15,10,1,3,3,1,15,4,3,4,4,15,10,10,4,
6,4,10,10,9,13,-6,9,30,10,9,15,15,4,4,6,4,13,3,15,10,6,2,15,3,3,4,4,15,15,10,2,2,4,4,13,
10,3,10,-3,9,6,4,9,10,4,9,15,-3,9,1,15,-6,9,8,10,3,15,3,4,-2147483648,15,3,-3,9,5,4,9,9,13,15,-3,
10,8,9,10,10,3,15,4,4,15,-3,9,1,6,-5,9,7,10,9,4,9,4,-2147483648,2,-4,4,4,9,4,6,15,-5,9,22,3,9,
4,15,4,8,3,10,10,9,13,4,10,9,10,9,6,9,9,-2147483648,9,4,-4,9,10,15,9,15,10,10,9,10,10,9,4,-3,9,5,
2,4,4,6,4,-3,9,8,6,9,9,10,10,9,10,4,-3,9,1,2,-3,9,4,8,4,9,10,-3,9,1,10,-7,9,-2,4,-6,
9,5,10,4,9,6,9,-3,4,5,-2147483648,13,2,9,10,-3,9,5,10,6,9,10,10,-3,9,12,10,4,9,9,3,9,6,10,10,4,
9,4,-4,9,28,-2147483648,9,-2147483648,9,6,15,2,9,9,-2147483648,10,3,6,6,3,3,10,9,9,15,9,9,15,9,15,9,9,10,-6,9,14,
3,9,3,9,4,15,15,9,15,9,9,-2147483648,9,9,-3,6,-2,3,11,15,9,9,13,9,3,9,3,4,4,10,-4,9,-2,10,1,6,
-3,10,17,15,10,15,10,9,15,4,10,9,3,10,6,10,3,9,4,15,-3,9,-2,10,15,15,6,4,9,10,3,2,13,4,3,4,
4,9,4,9,-5,4,-2,15,-7,9,54,2,4,6,9,10,9,9,15,15,9,15,4,6,4,10,4,10,10,9,6,4,-2147483648,-2147483648,13,-2147483648,
4,6,3,6,9,9,6,4,4,2,9,9,13,9,10,6,3,10,-2147483648,9,2,2,15,9,3,9,4,9,10,-3,9,-5,4,-2,3,13,
15,8,3,8,4,15,3,3,10,13,9,9,3,-3,9,-2,2,-3,9,14,2,9,4,4,10,4,4,3,2,13,2,6,3,2,-3,9,
23,13,2,10,10,9,9,8,13,4,9,10,9,9,13,6,9,2,15,9,9,8,3,2,-3,9,2,8,4,-5,9,-4,10,-3,9,9,
4,8,8,4,13,9,10,10,9,],"TileDataFormat":1,},"tilesetId":{"name":"TileSet3","path":"tilesets/TileSet3/TileSet3.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
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
    "Height": 432,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 576,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":432,"hspeed":-1,"hview":432,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":576,"wview":576,"xport":0,"xview":0,"yport":0,"yview":0,},
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