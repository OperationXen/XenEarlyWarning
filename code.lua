{
    ["grow"] = "HORIZONTAL",
    ["controlledChildren"] = {
        [1] = "Hostile Players",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["yOffset"] = 0,
    ["anchorPoint"] = "CENTER",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["space"] = 2,
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["type"] = "aura2",
                ["subeventSuffix"] = "_CAST_START",
                ["event"] = "Health",
                ["subeventPrefix"] = "SPELL",
                ["spellIds"] = {
                },
                ["names"] = {
                },
                ["unit"] = "player",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
    },
    ["columnSpace"] = 1,
    ["radius"] = 200,
    ["selfPoint"] = "CENTER",
    ["align"] = "CENTER",
    ["desc"] = "Warns you of hostile players who are targetting you",
    ["stagger"] = 0,
    ["subRegions"] = {
    },
    ["load"] = {
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["animate"] = false,
    ["rotation"] = 0,
    ["scale"] = 1,
    ["fullCircle"] = true,
    ["border"] = false,
    ["borderEdge"] = "Square Full White",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["authorOptions"] = {
    },
    ["arcLength"] = 360,
    ["constantFactor"] = "RADIUS",
    ["useLimit"] = false,
    ["borderOffset"] = 4,
    ["limit"] = 5,
    ["borderInset"] = 1,
    ["id"] = "Xen early warning",
    ["gridType"] = "RD",
    ["gridWidth"] = 5,
    ["anchorFrameType"] = "SCREEN",
    ["frameStrata"] = 1,
    ["config"] = {
    },
    ["uid"] = "8Sh8eXSmrtc",
    ["rowSpace"] = 1,
    ["conditions"] = {
    },
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["main"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["finish"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
    },
    ["internalVersion"] = 38,
}
