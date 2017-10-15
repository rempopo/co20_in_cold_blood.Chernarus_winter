[
    "reinforce1" /* Zone Name */
    ,"RESISTANCE",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            1, /* Groups quantity */
            /* Units */
            [
				["CUP_B_Ural_CDF", "Vehicle Advance", ""]
                ,["I_soldier_F", [0,"Driver"], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ rf1 > 0 }
]

,[
    "reinforce2" /* Zone Name */
    ,"RESISTANCE",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            1, /* Groups quantity */
            /* Units */
            [
				["CUP_B_Ural_CDF", "Vehicle Advance", ""]
                ,["I_soldier_F", [0,"Driver"], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ rf2 > 0 }
]

,[
    "hqs" /* Zone Name */
    ,"RESISTANCE",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["I_soldier_F", ["indoors"], "kit_cdf_pl"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_pl"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_pl"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_pl"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_pl"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_pl"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","COLUMN"]
]

,[
    "patrol" /* Zone Name */
    ,"RESISTANCE",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","COLUMN"]
]


,[
    "fuels" /* Zone Name */
    ,"RESISTANCE",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
				,["I_soldier_F", [], "kit_cdf_random"]
                ,["I_soldier_F", [], "kit_cdf_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["I_soldier_F", ["indoors"], "kit_cdf_random"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_random"]
                ,["I_soldier_F", ["indoors"], "kit_cdf_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","COLUMN"]
]

,[
    "civr" /* Zone Name */
    ,"CIVILIAN",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_C_Skoda_White_CIV", "Vehicle Road Patrol", ""]
                ,["C_man_1", [0,"Driver"], "kit_civ"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_C_Skoda_Blue_CIV", "Vehicle Road Patrol", ""]
                ,["C_man_1", [0,"Driver"], "kit_civ"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_C_Datsun_Plain", "Vehicle Road Patrol", ""]
                ,["C_man_1", [0,"Driver"], "kit_civ"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","WEDGE"]
]
