User.create([
    {name: "Julian Carracedo"},
    {name: "Mark Zuckerberg"},
    {name: "Isaac Asimov"},
    {name: "Peter Parker"}
])

Skill.create([
    {name: "Ruby on Rails"},
    {name: "Ruby"},
    {name: "Git"},
    {name: "Redux"},
    {name: "React"},
    {name: "React Native"}
])

Proficiency.create([
    {user_id: 1, skill_id: 1 ,skill_name: "Ruby on Rails", level: -1},
    {user_id: 1, skill_id: 2 ,skill_name: "Ruby", level: 0},
    {user_id: 1, skill_id: 3 ,skill_name: "Git", level: 4},
    {user_id: 1, skill_id: 5,skill_name: "React", level: 4},
    {user_id: 1, skill_id: 4 ,skill_name: "Redux", level: 3},

    {user_id: 2, skill_id: 3 ,skill_name: "Git", level: 2},
    {user_id: 2, skill_id: 5,skill_name: "React", level: 1},
    {user_id: 2, skill_id: 4 ,skill_name: "Redux", level: 2},

    {user_id: 3, skill_id: 1 ,skill_name: "Ruby on Rails", level: 5},
    {user_id: 3, skill_id: 2 ,skill_name: "Ruby", level: 5},
    {user_id: 3, skill_id: 3 ,skill_name: "Git", level: 5},


    {user_id: 4, skill_id: 3 ,skill_name: "Git", level: 1},

])
