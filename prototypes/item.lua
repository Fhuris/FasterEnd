data:extend({
	{
		type = "item",
		name = "fusion-construction-robot",
		icon = "__FasterEnd__/graphics/fusion-construction-robot-icon.png",
		icon_size = 32,
		flags = {"goes-to-main-inventory"},
		subgroup = "logistic-network",
		order = "a[robot]-b[construction-robot]",
		place_result = "fusion-construction-robot",
		stack_size = 50
	},

	{
    	type = "item",
    	name = "personal-roboport-mk3-equipment",
    	icon = "__FasterEnd__/graphics/personal-roboport-mk3-equipment.png",
		icon_size = 32,
   		flags = {"goes-to-main-inventory"},
    	subgroup = "equipment",
    	order = "f",
    	stack_size = 5,
    	placed_as_equipment_result = "personal-roboport-mk3-equipment"
  	},

  	{
    	type = "item",
    	name = "key-print",
    	icon = "__FasterEnd__/graphics/key-print.png",
		icon_size = 32,
    	flags = {"goes-to-main-inventory"},
    	subgroup = "intermediate-product",
    	order = "l",
    	stack_size = 1
  	},

  	{
        type = "item",
        name = "fusion-logistic-robot",
        icon = "__FasterEnd__/graphics/fusion-logistic-robot-icon.png",
		icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "logistic-network",
        order = "a[robot]-a[logistic-robot]-b",
        place_result = "fusion-logistic-robot",
        stack_size = 50
    },

    {
        type = "item",
        name = "micro-fusion-reactor",
        icon = "__FasterEnd__/graphics/micro-fusion-reactor.png",
        icon_size = 128,
        flags = {"goes-to-main-inventory"},
        subgroup = "intermediate-product",
        order = "l",
        stack_size = 100,
    },

    {
		type = "item",
		name = "mini-fusion-reactor-equipment",
		icon = "__FasterStart__/graphics/icons/mini-fusion-reactor-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "mini-fusion-reactor-equipment",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "a[energy-source]-b[fusion-reactor]",
		stack_size = 1
	},

	{
    	type = "item",
    	name = "battery-mk3-equipment",
    	icon = "__FasterEnd__/graphics/battery-mk3.png",
		icon_size = 32,
    	placed_as_equipment_result = "battery-mk3-equipment",
    	flags = {"goes-to-main-inventory"},
    	subgroup = "equipment",
    	order = "c[battery]-c[battery-equipment-mk3]",
    	stack_size = 50,
    	default_request_amount = 10
  	},
})