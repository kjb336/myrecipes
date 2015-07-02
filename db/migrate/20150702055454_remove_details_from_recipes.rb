class RemoveDetailsFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :timestamps, :string
    add_column :recipes, :created_at, :datetime 
    add_column :recipes, :updated_at, :datetime 
   
  end
end
