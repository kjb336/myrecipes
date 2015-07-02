class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :chef_id, :integer
        t.datetime "created_at"
    t.datetime "updated_at"
  end
end
