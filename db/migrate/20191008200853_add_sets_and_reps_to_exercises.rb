class AddSetsAndRepsToExercises < ActiveRecord::Migration[5.2]
  def change
    add_column :exercises, :reps, :integer
    add_column :exercises, :sets, :integer
  end
end
