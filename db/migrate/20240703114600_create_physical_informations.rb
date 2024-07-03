class CreatePhysicalInformations < ActiveRecord::Migration[7.0]
  def change
    create_table :physical_informations do |t|
      t.integer :age, null: false
      t.integer :sex_id, null: false
      t.integer :height, null: false
      t.integer :weight, null: false
      t.integer :age, null: false
      t.integer :active_id, null: false
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
