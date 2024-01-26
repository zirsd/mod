--example
data.raw.recipe["iron-plate"] = {
    type = "recipe",
    name = "iron-plate",
    energy_required = 2,
    enabled = false,
    main_product ="iron-plate",
    ingredients =
    {
        {"refired_iron_ore", 1},
    },
    results = {
        {"iron-plate", 0},
    },
}

data.raw.recipe["inserter"].enabled = false
data.raw.recipe["electric-mining-drill"].ingredients = {
    {"aicore", 1},
    {"electronic-circuit", 5},
    {"refined_gear", 2},
    {"iron-plate", 10},
}

data.raw.recipe["assembling-machine-1"].ingredients = {
    {"aicore", 1},
    {"electronic-circuit", 5},
    {"refined_gear", 2},
    {"iron-plate", 10},
}

data.raw.recipe["gun-turret"].ingredients = {
    {"sensor", 1},
    {"copper-plate", 10},
    {"refined_gear", 2},
    {"iron-plate", 10},
}

data.raw.technology["gun-turret"] = {
    type = "technology",
    name = "gun-turret",
    icon_size = 128, icon_mipmaps = 4,
    icon = "__zirsd-mod__/graphics/icons/militaryicon.png",
    effects = {{type = "unlock-recipe", recipe = "gun-turret"}},
    prerequisites = {"reforging-tech", "refined-gear", "basicelectricity", "electronics"},
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 10,
    },
    ignore_tech_cost_multiplier = true,
    order = "a-b-a"
}

data.raw.recipe["electronic-circuit"] = {
    type = "recipe",
    name = "electronic-circuit",
    energy_required = 2,
    enabled = false,
    main_product ="electronic-circuit",
    ingredients =
    {
        {"motherboard", 1},
        {"resistor", 1},
        {"transistor", 1}
    },
    results = {
        {"electronic-circuit", 1},
    },
}

data.raw.technology["electronics"] = {
    type = "technology",
    name = "electronics",
    icon_size = 70, icon_mipmaps = 4,
    icon = "__zirsd-mod__/graphics/icons/electronic-circuit.png",
    effects = {{type = "unlock-recipe", recipe = "electronic-circuit"}},
    unit =
    {
      count = 5,
      ingredients = {{"automation-science-pack", 1}},
      time = 10,
    },
    ignore_tech_cost_multiplier = true,
    order = "a-b-a"
}

data.raw.technology["steel-processing"].count = 1

data.raw.recipe["logistic-science-pack"] = {
    type = "recipe",
    name = "logistic-science-pack",
    energy_required = 2,
    enabled = false,
    main_product ="logistic-science-pack",
    ingredients =
    {
        {"aicore", 1},
        {"transport-belt", 1},
    },
    results = {
        {"logistic-science-pack", 1},
    },
}

data.raw.technology["automation"].prerequisites = {
    "reforging-tech",
    "refined-gear",
    "basicelectricity",
    "electronics",
}

data.raw.recipe["inserter"] = {
    type = "recipe",
    name = "inserter",
    category = "reforgery",
    energy_required = 2,
    enabled = false,
    main_product ="inserter",
    ingredients =
    {
        {"electronic-circuit", 1},
        {"ball_bearing", 4},
        {"grabber", 1},
    },
    results = {
        {"inserter", 1},
    },
}

data.raw.recipe["pumpjack"].ingredients = {
    {"electronic-circuit", 6},
    {"steel-plate", 10},
    {"refined_gear", 5},
    {"pipe", 5},
}

data.raw.recipe["lab"].ingredients = {
    {"motherboard", 6},
    {"resistor", 10},
    {"transistor", 5},
    {"lead-plate", 5},
}

data.raw.recipe["advanced-circuit"] = {
type = "recipe",
name = "advanced-circuit",
normal =
{
  enabled = false,
  energy_required = 6,
  ingredients =
  {
    {"electronic-circuit", 2},
    {"motherboard", 1},
    {"resistor", 5},
    {"transistor", 5},
    {"microcontrollers", 2},
    {"copper-cable", 4}
  },
  result = "advanced-circuit"
},
expensive =
{
  enabled = false,
  energy_required = 6,
  ingredients =
  {
    {"electronic-circuit", 2},
    {"plastic-bar", 4},
    {"copper-cable", 8}
  },
  result = "advanced-circuit"
}
}

data.raw.technology["advanced-electronics"].icon = "__zirsd-mod__/graphics/icons/advancedcircuitresearch.png"
data.raw.technology["advanced-electronics"].icon_size = 70
