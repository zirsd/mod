--Scrap
local ironreforging1 = {
    type = "recipe",
    name = "ironreforging1",
    category = "reforgery",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"iron-ore", 1},
    },
    results = {
      {"refired_iron_ore", 1}
    },
}

local ironsmeltingnew = {
    type = "recipe",
    name = "ironsmeltingnew",
    category = "smelting",
    energy_required = 1.1,
    ingredients = {
        {"iron-ore", 1},
    },
    results = {
      {"iron-plate", 1}
    },
}

local ironsmeltingnew1 = {
    type = "recipe",
    name = "ironsmeltingnew1",
    category = "smelting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refired_iron_ore", 1},
    },
    results = {
      {"iron-plate", 3}
    },
}

local newgear = {
    type = "recipe",
    name = "newgear",
    category = "reforgery",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"copper-plate", 1},
        {"iron-gear-wheel", 1}
    },
    results = {
      {"refined_gear", 2}
    },
}

local refiningpack = {
    type = "recipe",
    name = "refiningpack",
    category = "reforgery",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refined_gear", 1},
        {"stone-furnace", 1}
    },
    results = {
      {"refining-science-pack", 1}
    },
}

local aicore = {
    type = "recipe",
    name = "aicore",
    category = "crafting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refined_gear", 1},
        {"electronic-circuit", 1}
    },
    results = {
      {"aicore", 1}
    },
}

local grabber = {
    type = "recipe",
    name = "grabber",
    category = "crafting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"ball_bearing", 2},
        {"iron-plate", 1}
    },
    results = {
      {"grabber", 1}
    },
}

local sensor = {
    type = "recipe",
    name = "sensor",
    category = "crafting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refined_gear", 1},
        {"copper-plate", 1}
    },
    results = {
      {"sensor", 1}
    },
}

local fan = {
    type = "recipe",
    name = "fan",
    category = "crafting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refined_gear", 1},
        {"steel-plate", 10},
    },
    results = {
      {"fan", 1}
    },
}

local basicjetengine = {
    type = "recipe",
    name = "basic-jet-engine",
    category = "crafting",
    enabled = false,
    energy_required = 1.1,
    ingredients = {
        {"refined_gear", 10},
        {"steel-plate", 10},
        {"fan", 1},
    },
    results = {
      {"basicjetengine", 1}
    },
}

local basicchip1 = {
    type = "recipe",
    name = "basicchip1",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"copper-plate", 1},
        {"iron-plate", 1},
    },
    results = {
      {"basicchip1", 1}
    },
}

local ballbearing = {
    type = "recipe",
    name = "ball-bearing",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"iron-plate", 1},
    },
    results = {
      {"ball_bearing", 2}
    },
}

local crafter = {
    type = "recipe",
    name = "crafter",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"iron-plate", 10},
        {"ball_bearing", 20},
        {"resistor", 5},
    },
    results = {
      {"crafter", 1}
    },
}

local burner_generator = {
    type = "recipe",
    name = "burner_generator",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"iron-plate", 10},
        {"stone-furnace", 1},
        {"pipe", 5},
    },
    results = {
      {"burner-generator", 1}
    },
}

local transistor = {
    type = "recipe",
    name = "transistor",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"iron-plate", 1},
        {"copper-plate", 1},
    },
    results = {
      {"transistor", 3}
    },
}

local resistor = {
    type = "recipe",
    name = "resistor",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"iron-plate", 1}
    },
    results = {
      {"resistor", 2}
    },
}

local motherboard = {
    type = "recipe",
    name = "motherboard",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"wood", 1}
    },
    results = {
      {"motherboard", 2}
    },
}

local microcontrollers = {
    type = "recipe",
    name = "motherboard",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"resistor", 1},
        {"transistor", 4},
        {"iron-plate", 1},
    },
    results = {
      {"microcontrollers", 2},
    },
}

local Molybdochalkos = {
    type = "recipe",
    name = "Molybdochalkos",
    category = "crafting",
    energy_required = 1.1,
    ingredients = {
        {"lead_plate", 4},
        {"copper-plate", 1},
    },
    results = {
      {"Molybdochalkos", 2},
    },
}

data:extend{
    ironreforging1,
    ironsmeltingnew,
    ironsmeltingnew1,
    newgear,
    refiningpack,
    aicore,
    grabber,
    sensor,
    basicjetengine,
    fan,
    basicchip1,
    ballbearing,
    crafter,
    burner_generator,
    transistor,
    resistor,
    motherboard,
    microcontrollers,
    Molybdochalkos,
}


