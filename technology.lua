data:extend(
        {
            {
                type = "technology",
                name = "reforging-tech",
                icon = "__zirsd-mod__/graphics/icons/refined_iron.png",
                localised_description = "ore reforging",
                icon_size = 200,
                effects = {
                    {type = "unlock-recipe", recipe = "ironreforging1"},
                    {type = "unlock-recipe", recipe = "ironsmeltingnew1"},
                    {type = "unlock-recipe", recipe = "crafter"},
                },
                unit =
                {
                    count = 10,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)

data:extend(
        {
            {
                type = "technology",
                name = "refining-tech",
                icon = "__zirsd-mod__/graphics/icons/refining-science-pack.png",
                localised_description = "re",
                icon_size = 64,
                effects = {
                    {type = "unlock-recipe", recipe = "refiningpack"},
                },
                    prerequisites = {"reforging-tech", "refined-gear", "electronics"},
                unit =
                {
                    count = 20,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)

data:extend(
        {
            {
                type = "technology",
                name = "refined-gear",
                icon = "__zirsd-mod__/graphics/icons/refined_gear.png",
                localised_description = "re",
                icon_size = 64,
                effects = {
                    {type = "unlock-recipe", recipe = "newgear"},
                },
                prerequisites = {"reforging-tech", "electronics"},
                unit =
                {
                    count = 10,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)

data:extend(
        {
            {
                type = "technology",
                name = "basicelectricity",
                icon = "__zirsd-mod__/graphics/icons/aicoretechicon.png",
                localised_description = "re",
                icon_size = 140,
                effects = {
                    {type = "unlock-recipe", recipe = "aicore"},
                    {type = "unlock-recipe", recipe = "inserter"},
                    {type = "unlock-recipe", recipe = "grabber"},
                    {type = "unlock-recipe", recipe = "sensor"},
                    {type = "unlock-recipe", recipe = "long-handed-inserter"},
                },
                prerequisites = {"reforging-tech", "refined-gear", "steel-processing", "electronics",},
                unit =
                {
                    count = 20,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)

data:extend(
        {
            {
                type = "technology",
                name = "basicjet",
                icon = "__zirsd-mod__/graphics/icons/jetengine.png",
                localised_description = "re",
                icon_size = 90,
                effects = {
                    {type = "unlock-recipe", recipe = "fan"},
                    {type = "unlock-recipe", recipe = "basic-jet-engine"},
                },
                prerequisites = {"reforging-tech", "refined-gear", "steel-processing", "basicelectricity"},
                unit =
                {
                    count = 60,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)


data:extend(
        {
            {
                type = "technology",
                name = "basicjet",
                icon = "__zirsd-mod__/graphics/icons/jetengine.png",
                localised_description = "re",
                icon_size = 90,
                effects = {
                    {type = "unlock-recipe", recipe = "burner_generator"},
                    {type = "unlock-recipe", recipe = "basic-jet-engine"},
                },
                prerequisites = {"reforging-tech", "refined-gear", "steel-processing", "basicelectricity"},
                unit =
                {
                    count = 60,
                    ingredients =
                    {
                        {"automation-science-pack", 1},
                    },
                    time = 45
                },
            }
        }
)
