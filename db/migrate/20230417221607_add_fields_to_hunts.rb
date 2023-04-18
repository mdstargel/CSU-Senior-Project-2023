class AddFieldsToHunts < ActiveRecord::Migration[7.0]
  def change
    add_column :hunts, :text, :string
    add_column :hunts, :url, :string
    add_column :hunts, :start, :boolean
    add_column :hunts, :end, :boolean
    add_column :hunts, :author, :integer
  end
end
