Config = {}

Config.UseTeleports = true
Config.Blips = false

-- Change interior_sets with the interior you want at that location
-- https://github.com/femga/rdr3_discoveries/blob/399df3278b5101af1044f205c045648d2c8bcb38/interiors/interior_sets/README.md

Config.Shacks = {

    ['lemoyne'] = {
        ['outside'] = vector3(1784.90, -821.65, 42.86),
        ['inside'] = vector3(1785.01,-821.53,191.01),
        ['interior'] = 77313,                                           -- 77313, -- Jaeger kneipe--
        ['interior_sets'] = {                                           --77569, --hallowwen--
            "mp006_mshine_band2",                                       --78337, --schicke knipe--
            "mp006_mshine_bar_benchAndFrame",                           -- 78593, -- bluemchen muster
            "mp006_mshine_dressing_3",                                  --77825, --jager knipe--
            "mp006_mshine_hidden_door_open",
            "mp006_mshine_location2",
            "mp006_mshine_pic_04",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_Still_03",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_hunter",
        },
    },

    ['cattail_pond'] = {
        ['outside'] = vector3(-1085.63, 714.14, 103.32),
        ['inside'] = vector3(-1085.63, 714.14, 83.23),
        ['interior'] = 77569, --hallowwen--
        ['interior_sets'] = {
            "mp006_mshine_band2",
            "mp006_mshine_bar_benchAndFrame",
            "mp006_mshine_dressing_1",
            "mp006_mshine_hidden_door_open",
            "mp006_mshine_location1",
            "mp006_mshine_pic_09",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_Still_02",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_goth",
        },
    },

    ['new_austin'] = {
        ['outside'] = vector3(-2769.23, -3048.90, 11.38),
        ['inside'] = vector3(-2769.3, -3048.87, -9.7),
        ['interior'] = 78337, --schicke knipe--
        ['interior_sets'] = {
            "mp006_mshine_band2",
            "mp006_mshine_bar_benchAndFrame",
            "mp006_mshine_dressing_1",
            "mp006_mshine_hidden_door_open",
            "mp006_mshine_location1",
            "mp006_mshine_pic_09",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_Still_02",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_refined",
        },
    },

    ['hanover'] = {
        ['outside'] = vector3(1214.4943, -191.7678, 101.8490),
        ['inside'] = vector3(1627.64, 822.9, 144.03),
        ['interior'] = 77569, -- bluemchen muster
        /*['interior_sets'] = {
            "mp006_mshine_band2",
            "mp006_mshine_bar_benchAndFrame",
            "mp006_mshine_dressing_1",
            "mp006_mshine_hidden_door_open",
            "mp006_mshine_location1",
            "mp006_mshine_pic_09",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_Still_02",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_floral",
        },*/
    },

    ['manzanita_post'] = {
        ['outside'] = vector3(-1861.7, -1722.17, 108.35),
        ['inside'] = vector3(-1861.7, -1722.17, 88.35),
        ['interior'] = 77825, --jager knipe--
        ['interior_sets'] = {
            "mp006_mshine_band2",
            "mp006_mshine_bar_benchAndFrame",
            "mp006_mshine_dressing_1",
            "mp006_mshine_hidden_door_open",
            "mp006_mshine_location1",
            "mp006_mshine_pic_09",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_Still_03",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_hunter",
        },
    },
}
