local crafter = {
    name = "crafter",
    type = "assembling-machine",

    icon = "__zirsd-mod__/graphics/icons/crafter1.png",
    icon_size = 128, icon_mipmaps = 4,

    crafting_categories = {"reforgery", "electronic"},
    crafting_speed = 1.25,

    energy_source = {
    type = "electric",
    usage_priority = "secondary-input",
    emissions_per_minute = 0.01 * 60,
  },
  minable = {
    result = "crafter",
    mining_time = 0.5,
  },
    energy_usage = "1kW",

    animation = {
        filename = "__zirsd-mod__/graphics/icons/crafter1.png",
        size = 128,
        frame_count = 1,
        line_length = 1,
    },
    drawing_box = {{-2, -2}, {2, 2}},
    selection_box = {{-2, -2}, {2, 2}},
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
}

local burner_generator = {
    type = "burner-generator",
    name = "burner-turbine",
    icon = "__zirsd-mod__/graphics/icons/crafter1.png",
    icon_size = 128, icon_mipmaps = 1,
    flags = {"placeable-neutral", "player-creation", "not-rotatable"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "burner-generator"},
    max_health = 250,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    resistances =
    {
      { type = "fire", percent = 100 },
      { type = "explosion", percent = 30 },
      { type = "impact", percent = 50 }
    },
    selection_box = {{-2,-2}, {2,2}},
    collision_box = {{-1.6, -1.6}, {1.6, 1.6}},
    max_power_output = "2MW",
    burner =
    {
      type = "burner",
      fuel_categories = {"chemical", data.raw["fuel-category"]["processed-chemical"] and "processed-chemical"},
      effectivity = effectivity,
      fuel_inventory_size = 4,
      emissions_per_minute = 34,
      light_flicker =
      {
        minimum_light_size = 1,
        light_intensity_to_size_coefficient = 0.25,
        color = {1,0.6,0},
        minimum_intensity = 0.05,
        maximum_intensity = 0.3
      },
      smoke =
      {
        {
          name = "smoke",
          north_position = util.by_pixel(20, -85),
          south_position = util.by_pixel(20, -85),
          east_position = util.by_pixel(20, -85),
          west_position = util.by_pixel(20, -85),
          frequency = 30,
          starting_vertical_speed = 0.0,
          starting_frame_deviation = 60,
          deviation = {-1, 1},
        }
      }
    },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output",
    },
}

data:extend{
    crafter,
    burner_generator,
}