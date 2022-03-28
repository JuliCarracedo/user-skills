class User < ApplicationRecord
    has_many :proficiency
    has_many :skills, through: :proficiency
    validates :name, presence: true, uniqueness: true, length: {maximum: 20}
end
