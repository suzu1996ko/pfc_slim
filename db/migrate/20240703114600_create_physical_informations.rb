class CreatePhysicalInformations < ActiveRecord::Migration[7.0]
  def change
    create_table :physical_informations do |t|

      t.timestamps
    end
  end
end
