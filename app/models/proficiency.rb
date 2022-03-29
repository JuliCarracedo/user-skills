class Proficiency < ApplicationRecord
  belongs_to :user
  belongs_to :skill

  validates :level, presence: true, inclusion: -1...5
end
