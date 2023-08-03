class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :text
      t.boolean :completed
      t.references :note, null: false, foreign_key: true

      t.timestamps
    end
  end
end
