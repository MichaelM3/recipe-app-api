class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.integer :recipe_id
      t.string :title
      t.string :img
      t.text :summary
      t.string :ingredients, array: true, default: []

      t.timestamps
    end
  end
end
