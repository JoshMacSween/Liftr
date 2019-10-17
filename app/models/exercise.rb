class Exercise < ApplicationRecord
  belongs_to :workout
  validates :movement, :weight, :sets, :reps, presence: true
end
