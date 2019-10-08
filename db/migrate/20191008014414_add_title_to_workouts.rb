class AddTitleToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :title, :string
    add_column :workouts, :date, :datetime
  end
end
