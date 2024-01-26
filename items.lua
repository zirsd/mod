local refired_iron_ore = {
    type = "item",
    name = "refired_iron_ore",
    icon = "__zirsd-mod__/graphics/icons/refined_iron.png",
    icon_size = 200, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local refined_gear = {
    type = "item",
    name = "refined_gear",
    icon = "__zirsd-mod__/graphics/icons/refined_gear.png",
    icon_size = 64, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local refining_science_pack = {
    type = "tool",
    name = "refining-science-pack",
    icon = "__zirsd-mod__/graphics/icons/refining-science-pack.png",
    icon_size = 64, icon_mipmaps = 1,
    enabled = false,
    subgroup = "science-pack",
    order = "h",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
}

local ai_core = {
    type = "item",
    name = "aicore",
    icon = "__zirsd-mod__/graphics/icons/aicore.png",
    icon_size = 140, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local grabber = {
    type = "item",
    name = "grabber",
    icon = "__zirsd-mod__/graphics/icons/leg.png",
    icon_size = 40, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local sensor = {
    type = "item",
    name = "sensor",
    icon = "__zirsd-mod__/graphics/icons/sensor.png",
    icon_size = 64, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local fan = {
    type = "item",
    name = "fan",
    icon = "__zirsd-mod__/graphics/icons/fan.png",
    icon_size = 64, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local basicjetengine = {
    type = "item",
    name = "basicjetengine",
    icon = "__zirsd-mod__/graphics/icons/jetengine.png",
    icon_size = 90, icon_mipmaps = 1,
    enabled = false,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local basicchip1 = {
    type = "item",
    name = "basicchip1",
    icon = "__zirsd-mod__/graphics/icons/basicchip1.png",
    icon_size = 70, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local ball_bearing = {
    type = "item",
    name = "ball_bearing",
    icon = "__zirsd-mod__/graphics/icons/ball-bearing.png",
    icon_size = 70, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local crafter = {
    type = "item",
    name = "crafter",
    icon = "__zirsd-mod__/graphics/icons/crafter1.png",
    icon_size = 128, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
    place_result = "crafter",
}

local burnergenerator = {
    type = "item",
    name = "burner-generator",
    icon = "__zirsd-mod__/graphics/icons/engine.png",
    icon_size = 350, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
    place_result = "burner-generator",
}

local transistor = {
    type = "item",
    name = "transistor",
    icon = "__zirsd-mod__/graphics/icons/transistor.png",
    icon_size = 64, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 500,
}

local resistor = {
    type = "item",
    name = "resistor",
    icon = "__zirsd-mod__/graphics/icons/resistor.png",
    icon_size = 64, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 500,
}

local motherboard = {
    type = "item",
    name = "motherboard",
    icon = "__zirsd-mod__/graphics/icons/motherboard.png",
    icon_size = 256, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local microcontrollers = {
    type = "item",
    name = "microcontrollers",
    icon = "__zirsd-mod__/graphics/icons/micrcocontrollers.png",
    icon_size = 140, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
}

local Molybdochalkos = {
    type = "item",
    name = "Molybdochalkos",
    icon = "__zirsd-mod__/graphics/icons/Molybdochalkos.png",
    icon_size = 140, icon_mipmaps = 1,
    subgroup = "intermediate-product",
    stack_size = 200,
}

data:extend{
    refired_iron_ore,
    refined_gear,
    refining_science_pack,
    ai_core,
    grabber,
    sensor,
    basicjetengine,
    fan,
    basicchip1,
    ball_bearing,
    crafter,
    burnergenerator,
    transistor,
    resistor,
    motherboard,
    microcontrollers,
    Molybdochalkos
}