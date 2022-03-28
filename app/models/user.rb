class User < ApplicationRecord
    has_many :proficiencies
    has_many :skills, through: :proficiencies
    validates :name, presence: true, uniqueness: true, length: {maximum: 20}
end
