class CreateHunts < ActiveRecord::Migration[7.0]
  def change
    create_table :hunts do |t|
      t.string :label
      t.float :latitude
      t.float :longitude
      t.string :address
      t.timestamps
    end
  end
end
