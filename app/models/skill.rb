class Skill < ApplicationRecord

    validates :name, uniqueness: true, presence:true, length: {maximum: 20}

end
