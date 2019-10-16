class Exercise < ApplicationRecord
  belongs_to :workout
  validates :movement, presence: true
  validates :weight, presence: true
  validates :sets, presence: true
  validates :reps, presence: true
end
