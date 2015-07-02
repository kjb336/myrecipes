class AddDetailsToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :name, :string
    add_column :recipes, :summary, :text
    add_column :recipes, :description, :text
    remove_column :recipes, :timestamps, :string
  end
end
