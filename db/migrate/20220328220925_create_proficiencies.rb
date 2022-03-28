class CreateProficiencies < ActiveRecord::Migration[6.1]
  def change
    create_table :proficiencies do |t|
      t.integer :level
      t.string :skill_name
      t.references :user, null: false, foreign_key: true
      t.references :skill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
