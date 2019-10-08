class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|

      t.string :movement
      t.integer :weight

      t.timestamps
    end
  end
end
