class Skill < ApplicationRecord
    has_many :proficiency
    validates :name, uniqueness: true, presence:true, length: {maximum: 20}

end
