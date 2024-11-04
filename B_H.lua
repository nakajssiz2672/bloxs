-- Enhanced Blox Fruits Bounty Hunting Script

Setup = {
    -- Add setup configurations if needed
}

Hunter = {
    ['Ignore'] = {
        ['Fruit'] = {
            'Meme-Meme' -- Add any other fruits to ignore
        },
        ['Timer'] = 72, -- Adjust timer for optimal recheck frequency
        ['V4'] = false -- Set to true if using advanced combat strategies
    },
    ['Gun Mode'] = false, -- Toggle gun usage for bounty hunting
    ['Predict Move'] = true, -- Enhanced tracking of opponent's movement
    ['Hit And Run'] = true, -- Strategy for hit-and-run tactics
    ['Random Position'] = false -- Enable for less predictable behavior
}

Booster = {
    -- Add any booster configurations or temporary enhancements
}

Skills = {
    ['Melee'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0.1, 0.165}, -- Adjust delay for quick execution
        ['X'] = {true, 0.3, 0.246}, -- Adjust delay for combo timing
        ['C'] = {true, 0.5, 0.125} -- Reduce cooldowns for faster attacks
    },
    ['Blox Fruit'] = {
        ['Enabled'] = {false, false}, -- Enable only for specific fruit strategies
        ['Z'] = {true, 1.325, 0.9}, -- Adjust timing for powerful abilities
        ['X'] = {true, 0.6, 0.235},
        ['C'] = {true, 0.2, 0.435},
        ['V'] = {true, 0.3, 0.195},
        ['F'] = {true, 0, 0.6}
    },
    ['Sword'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0.5, 0.2}, -- Modify timing for sword moves
        ['X'] = {true, 0.3, 0.4}
    },
    ['Gun'] = {
        ['Enabled'] = {false, false}, -- Change to true if gun is part of strategy
        ['Z'] = {false, 0, 0},
        ['X'] = {false, 0, 0}
    }
}

Macro = {
    -- Add macros for automated combos or actions
}

Counter = {
    ['Enabled'] = true,
    ['Webhook'] = {
        ['Enabled'] = false,
        ['Url'] = '' -- Insert your webhook URL if needed
    },
    ['Theme'] = {
        ['Character'] = 'Yae',
        ['Custom'] = {
            ['Enabled'] = false,
            ['Config'] = {
                ['Background'] = '', -- Customize with image URL
                ['Character'] = '', -- Customize with character image URL
                ['Icon'] = '', -- Customize with icon image URL
                ['Button Image'] = '', -- Customize button appearance
                ['Color'] = {
                    ['Text'] = Color3.fromRGB(255, 255, 255), -- Adjust color scheme
                    ['Stroke'] = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    }
}

-- Load the main script
loadstring(game:HttpGet('https://raw.githubusercontent.com/nakajssiz2672/bloxs/refs/heads/main/B_H.lua'))()
