class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :done
      t.integer :urgency
      t.integer :importance
      t.date :deadline
      t.integer :est_time_completion
      t.integer :time_to_completion
      t.references :project, foreign_key: true
      t.references :todo, foreign_key: true

      t.timestamps
    end
  end
end
