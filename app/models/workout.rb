class Workout < ApplicationRecord
  has_many :exercises, inverse_of: :workout
  accepts_nested_attributes_for :exercises, reject_if: :all_blank, allow_destroy: true
  belongs_to :user
end
