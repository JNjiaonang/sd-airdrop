
![Airdrop](https://user-images.githubusercontent.com/99494967/234674119-17976c16-517c-481a-ba35-4e92b297aa99.png)


This is a fairly simple script, you use one out of three phone items and a plane will fly over your position and drop a crate with whatever loot you've set in the Config. This is originally cad-gundrop (linked below), but has been edited, for a server I'm working on, to fully sync the crate amongst all players, include a Global Cooldown (so airdrops can't be spammed) and Polyzone creation around the drop area, to notify people of the Redzone when entering. 

If you want to support me and what I do, you can check me out @ https://discord.gg/samueldev / https://fivem.samueldev.shop

# Common Issue
If you're editing the SetEntityVelocity of the Parachute and/or the crate, make sure that the numbers have decimal points (eg. instead of SetEntityVelocity(crate, 0.0, 0.0, -1) you'd put SetEntityVelocity(crate, 0.0, 0.0, -1.0))

# Dependencies:
* qb-core (latest)
* qb-target
* PolyZone

# How to Install
- Add the images in the folder to your inventory
- Add the below items to qb-core/shared/items.lua

添加了一款新的设备   blackphone 满足服务器需求
```lua
["goldenphone"]  = {["name"] = "goldenphone", ["label"] = "金色卫星电话",	 ["weight"] = 200, 		["type"] = "item", 		["image"] = "goldenphone.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "一种用于联系俄罗斯黑手党的通信设备."},

["redphone"]     = {["name"] = "redphone",    ["label"] = "红色卫星电话",	 ["weight"] = 200, 		["type"] = "item", 		["image"] = "redphone.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "一种用于联系俄罗斯黑手党的通信设备."},

["greenphone"] 	 = {["name"] = "greenphone",  ["label"] = "绿色卫星电话",	 ["weight"] = 200, 		["type"] = "item", 		["image"] = "greenphone.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "一种用于联系俄罗斯黑手党的通信设备."},

["blackphone"] 	 = {["name"] = "blackphone",  ["label"] = "黑色卫星电话",	 ["weight"] = 200, 		["type"] = "item", 		["image"] = "blackphone.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "一种用于联系俄罗斯黑手党的通信设备."},

```

# Credits
(Original Author) cadburry6969 - https://github.com/cadburry6969/cad-gundrop
