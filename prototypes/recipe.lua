data:extend({
	{
    	type = "recipe",
    	name = "fusion-construction-robot",
    	enabled = "false",
    	ingredients =
    		{
      			{"micro-fusion-reactor",1},
      			{"construction-robot",1},
    		},
    	energy_required=15,
    	result = "fusion-construction-robot"
    },

    {
    	type = "recipe",
    	name = "personal-roboport-mk3-equipment",
    	enabled = "false",
    	ingredients =
    	{
      		{"personal-roboport-mk2-equipment",5},
      		{"uranium-fuel-cell",50},
    	},
    	energy_required=30,
    	result = "personal-roboport-mk3-equipment"
    },

    {
    	type = "recipe",
    	name = "key-print",
    	enabled = "false",
    	ingredients =
    	{
      		{"wood",2},
      		{"raw-fish",1},
      		{"iron-gear-wheel",1}
    	},
    	energy_required=5,
    	result = "key-print"
    },

    {
    	type = "recipe",
    	name = "fusion-logistic-robot",
    	enabled = "false",
    	ingredients =
    	{
    		{"micro-fusion-reactor",1},
      		{"logistic-robot",1},
    	},
    	energy_required=15,
    	result = "fusion-logistic-robot"
    },

    {
    	type = "recipe",
    	name = "micro-fusion-reactor",
    	category = "advanced-crafting",
    	enabled = "false",
    	ingredients =
    	{
    		{"processing-unit",50},
      		{"iron-plate",20},
      		{"copper-cable",10},
      		{"key-print",0}
    	},
    	energy_required = 30,
    	result = "micro-fusion-reactor"
    },

    {
    	type = "recipe",
    	name = "power-armor-mk3",
    	enabled = "false",
    	ingredients =
    	{
     		{"copper-cable",1000},
      		{"processing-unit",800},
      		{"battery-mk3-equipment",10},
      		{"steel-plate",500}
    	},
    	energy_required = 30,
    	result = "power-armor-mk3"
    },

    {
    	type = "recipe",
    	name = "battery-mk3-equipment",
    	enabled = "false",
    	ingredients =
    	{
      		{"uranium-fuel-cell",10},
      		{"battery-mk2-equipment",10}
    	},
    	energy_required = 30,
    	result = "battery-mk3-equipment"
    },
})