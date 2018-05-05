data:extend({
  {
      type = "technology",
      name = "fusion-construction-robotics",
      icon = "__FasterEnd__/graphics/fusion-construction-robotics.png",
      icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fusion-construction-robot"
        }
      },
      prerequisites = {"construction-robotics","micro-fusion-reactor"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1,},
          {"high-tech-science-pack", 1,}
        },
        time = 5
      }
  },
  {
      type = "technology",
      name = "micro-fusion-reactor",
      icon = "__FasterEnd__/graphics/micro-fusion-reactor.png",
      icon_size = 128,
      effects =
      {
                {
            type = "unlock-recipe",
            recipe = "micro-fusion-reactor"
        },
        {
            type = "unlock-recipe",
            recipe = "key-print"
        }
      },
      prerequisites = {"fusion-reactor-equipment"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1,},
          {"high-tech-science-pack", 1,}
        },
        time = 5
      }
  },
  {
      type = "technology",
      name = "power-armor-3",
      icon = "__FasterEnd__/graphics/power-armor-3.png",
      icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "power-armor-mk3"
        },
        {
            type = "unlock-recipe",
            recipe = "battery-mk3-equipment"
        }
      },
      prerequisites = {"power-armor-2","nuclear-power"},
      unit =
      {
        count = 1000,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"military-science-pack", 1,},
          {"production-science-pack", 1,},
          {"high-tech-science-pack", 1,}
        },
        time = 20
      }
  },
  {
      type = "technology",
      name = "personal-roboport-equipment-3",
      icon = "__base__/graphics/technology/personal-roboport-equipment.png",
      icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "personal-roboport-mk3-equipment"
        }
      },
      prerequisites = {"personal-roboport-equipment-2"},
      unit =
      {
        count = 500,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"military-science-pack", 1,},
          {"production-science-pack", 1,},
          {"high-tech-science-pack", 1,}
        },
        time = 10
      }
  },
  {
      type = "technology",
      name = "fusion-logistic-robotics",
      icon = "__FasterEnd__/graphics/fusion-logistic-robotics.png",
      icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fusion-logistic-robot"
        }
      },
      prerequisites = {"logistic-robotics","micro-fusion-reactor"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1,},
          {"high-tech-science-pack", 1,}
        },
        time = 5
      }
  }
})

