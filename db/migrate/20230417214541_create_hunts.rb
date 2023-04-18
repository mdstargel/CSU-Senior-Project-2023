class CreateHunts < ActiveRecord::Migration[7.0]
  def change
    create_table :hunts do |t|
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
