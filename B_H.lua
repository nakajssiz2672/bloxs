Setup = {
    
}

Hunter = {
    ['Ignore'] = {
        ['Fruit'] = {
            'Meme-Meme' 
        },
        ['Timer'] = 72,
        ['V4'] = false
    },
    ['Gun Mode'] = false,
    ['Predict Move'] = true,
    ['Hit And Run'] = true,
    ['Random Position'] = false
}

Booster = {
    
}

Skills = {
    ['Melee'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0.1, 0.165},
        ['X'] = {true, 0.3, 0.246},
        ['C'] = {true, 0.5, 0.125}
    },
    ['Blox Fruit'] = {
        ['Enabled'] = {false, false},
        ['Z'] = {true, 1.325, 0.9},
        ['X'] = {true, 0.6, 0.235},
        ['C'] = {true, 0.2, 0.435},
        ['V'] = {true, 0.3, 0.195},
        ['F'] = {true, 0, 0.6}
    },
    ['Sword'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0.5, 0.2},
        ['X'] = {true, 0.3, 0.4}
    },
    ['Gun'] = {
        ['Enabled'] = {false, false},
        ['Z'] = {false, 0, 0},
        ['X'] = {false, 0, 0}
    }
}

Macro = {
    
}

Counter = {
    ['Enabled'] = true,
    ['Webhook'] = {
        ['Enabled'] = false,
        ['Url'] = ''
    },
    ['Theme'] = {
        ['Character'] = 'Yae',
        ['Custom'] = {
            ['Enabled'] = false,
            ['Config'] = {
                ['Background'] = '',
                ['Character'] = '',
                ['Icon'] = '',
                ['Button Image'] = '',
                ['Color'] = {
                    ['Text'] = Color3.fromRGB(255, 255, 255),
                    ['Stroke'] = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    }
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/nakajssiz2672/bloxs/refs/heads/main/B_H.lua'))()
