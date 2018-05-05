data:extend({
	{
        type = "equipment-grid",
    	name = "huge-equipment-grid",
    	width = 20,
    	height = 20,
    	equipment_categories = {"armor"}
  	},
	
	{
        type = "equipment-grid",
		name = "mini-equipment-grid",
		width = 6,
		height = 4,
		equipment_categories = {"armor"}
	},
})

local rob = table.deepcopy(data.raw['roboport-equipment']['personal-roboport-mk2-equipment'])
    rob.name="personal-roboport-mk3-equipment"
    rob.take_result = "personal-roboport-mk3-equipment"
    rob.sprite =
    {
      filename = "__FasterEnd__/graphics/personal-roboport-mk3.png",
      width = 64,
      height = 64,
      priority = "medium"
    }
    rob.energy_source =
    {
      type = "electric",
      buffer_capacity = "1GJ",
      input_flow_limit = "5MW",
      usage_priority = "secondary-input"
    }
    rob.charging_energy = "2MW"
    rob.robot_limit = 50
    rob.construction_radius = 50
    rob.charging_station_count = 10

local bat = table.deepcopy(data.raw['battery-equipment']['battery-mk2-equipment'])
    bat.name = "battery-mk3-equipment"
    bat.sprite =
    {
      filename = "__FasterEnd__/graphics/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    }
    bat.energy_source =
    {
      type = "electric",
      buffer_capacity = "2GJ",
      input_flow_limit = "2GW",
      output_flow_limit = "2GW",
      usage_priority = "terciary"
    }

local huge_armor = table.deepcopy(data.raw['armor']['power-armor-mk2'])
huge_armor.name = "power-armor-mk3"
huge_armor.icon = "__FasterEnd__/graphics/power-armor-mk3.png"
huge_armor.durability = 50000
huge_armor.equipment_grid = "huge-equipment-grid"
huge_armor.inventory_size_bonus = 60
huge_armor.order = "f"
huge_armor.resistances =
    {
      {
        type = "physical",
        decrease = 10,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 50
      },
      {
        type = "acid",
        decrease = 8,
        percent = 50
      },
      {
        type = "fire",
        decrease = 5,
        percent = 50
      }
    }

local mini_armor = table.deepcopy(data.raw['armor']['modular-armor'])
mini_armor.name = "mini-power-armor"
mini_armor.icon = "__FasterStart__/graphics/icons/mini-power-armor.png"
mini_armor.resistances = {}
mini_armor.durability = 5000
mini_armor.equipment_grid = "mini-equipment-grid"


local mini_reactor = table.deepcopy(data.raw['generator-equipment']['fusion-reactor-equipment'])
mini_reactor.name = "mini-fusion-reactor-equipment"
mini_reactor.sprite =
    {
      filename = "__FasterStart__/graphics/equipment/mini-fusion-reactor-equipment.png",
      width = 65,
      height = 128,
      priority = "medium"
    }
mini_reactor.shape =
    {
      width = 2,
      height = 4,
      type = "full"
    }
mini_reactor.power = "250kW"

local flr = table.deepcopy(data.raw['logistic-robot']['logistic-robot'])
    flr.name = "fusion-logistic-robot"
    flr.icon = "__FasterEnd__/graphics/fusion-logistic-robot-icon.png"
    flr.energy_per_tick = "0kJ"
    flr.energy_per_move = "0kJ"
    flr.idle =
    {
      filename = "__FasterEnd__/graphics/fusion-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 42
    }
    flr.idle_with_cargo =
    {
      filename = "__FasterEnd__/graphics/fusion-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16
    }
    flr.in_motion =
    {
      filename = "__FasterEnd__/graphics/fusion-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 126
    }
    flr.in_motion_with_cargo =
    {
      filename = "__FasterEnd__/graphics/fusion-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 84
    }
    

local fcr = table.deepcopy(data.raw['construction-robot']['construction-robot'])
fcr.name = "fusion-construction-robot"
fcr.icon = "__FasterStart__/graphics/icons/fusion-construction-robot.png"
fcr.minable.result = "fusion-construction-robot"
fcr. energy_per_tick = "0kJ"
fcr.energy_per_move = "0kJ"
fcr.idle.filename = "__FasterStart__/graphics/entity/construction-robot-nuclear.png"
fcr.idle.hr_version.filename = "__FasterStart__/graphics/entity/hr-construction-robot.png"
fcr.in_motion.filename = "__FasterStart__/graphics/entity/construction-robot-nuclear.png"
fcr.in_motion.hr_version.filename = "__FasterStart__/graphics/entity/hr-construction-robot.png"
fcr.shadow_idle.filename = "__FasterStart__/graphics/entity/construction-robot-nuclear-shadow.png"
fcr.shadow_idle.hr_version.filename = "__FasterStart__/graphics/entity/hr-construction-robot-shadow.png"
fcr.shadow_in_motion.filename = "__FasterStart__/graphics/entity/construction-robot-nuclear-shadow.png"
fcr.shadow_in_motion.hr_version.filename = "__FasterStart__/graphics/entity/hr-construction-robot-shadow.png"
fcr.working.filename = "__FasterStart__/graphics/entity/construction-robot-nuclear-working.png"
fcr.working.hr_version.filename = "__FasterStart__/graphics/entity/hr-construction-robot-working.png"
fcr.shadow_working.stripes = 
	util.multiplystripes(2, 
		{
			{
				filename = "__FasterStart__/graphics/entity/construction-robot-nuclear-shadow.png",
				width_in_frames = 16,
				height_in_frames = 1,
			}
		})
		
		
data:extend({mini_armor,mini_reactor,fcr,flr,huge_armor,bat,rob})
