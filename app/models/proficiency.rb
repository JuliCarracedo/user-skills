class Proficiency < ApplicationRecord
  belongs_to :user
  belongs_to :skill

  validates :level, presence: true, numericality: {in:-1...5}
end
