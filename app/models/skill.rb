class Skill < ApplicationRecord
    has_many :proficiencies
    has_many :skills, through: :proficiencies
    validates :name, uniqueness: true, presence:true, length: {maximum: 20}

end
