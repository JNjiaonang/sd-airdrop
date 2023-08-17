Config = {}

-- Core Config
Config.CoreName = 'qb-core'

-- Target Config
Config.TargetName = 'qb-target'
Config.TargetIcon = 'fab fa-dropbox'
Config.TargetLabel = '打开板条箱'

-- Police Config
Config.RequiredCops = 0 -- How many cops are required to drop a gun?
Config.PoliceJobs = {"police"} -- All types of police job in server.

-- Other Config
Config.TimeUntilDrop = 3 -- How long does it take to drop a gun? (in minutes)
Config.Cooldown = 10 -- Global Cooldown

-- Objects and models Config
Config.LoadModels = {"w_am_flare", "p_cargo_chute_s", "ex_prop_adv_case_sm", "cuban800", "s_m_m_pilot_02"} -- Models to pre-load.
Config.FlareName = "weapon_flare" -- Name of the flare weapon.
Config.FlareModel = "w_am_flare" -- Model of the flare weapon.
Config.PlaneModel = "cuban800" -- Model of the plane. original plane cuban800
Config.PlanePilotModel = "s_m_m_pilot_02" -- Model of the plane pilot.
Config.ParachuteModel = "p_cargo_chute_s" -- Model of the parachute.
Config.CrateModel = "ex_prop_adv_case_sm" -- Model of the crate

-- Item Drops Config
Config.ItemDrops = {
    ["goldenphone"] = {
        [1] = {name = "shengjingsuipiana", description = "碎片A", amount = 1},
    },
    ["blackphone"] = {
        [1] = {name = "shengjingsuipianb", description = "碎片B", amount = 1},
    },	
    ["redphone"] = {
        [1] = {name = "shengjingsuipianc", description = "碎片C", amount = 1},
    },
    ["greenphone"] = {
        [1] = {name = "shengjingsuipianc", description = "碎片D", amount = 1},
    },
}

-- Locale Config
Config.Lang = { 
    ["pilot_contact"] = "我们很快就会联系您",
    ["no_cops"] = "警察不够...",
    ["pilot_dropping_soon"] = "飞机正在寻找空投区域，板条箱很快就会被投送下来.",
    ["pilot_crashed"] = "操！飞机坠毁了！交货失败了!",
    ["crate_dropping"] = "板条箱正在下降.",
    ["item_recieved"] = "你拿到货了",
}
