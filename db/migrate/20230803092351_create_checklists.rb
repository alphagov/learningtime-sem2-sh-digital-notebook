class CreateChecklists < ActiveRecord::Migration[7.0]
  def change
    create_table :checklists do |t|
      t.string :text
      t.references :dashboard, null: false, foreign_key: true

      t.timestamps
    end
  end
end
