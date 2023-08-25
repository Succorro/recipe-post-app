class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :instructions
      t.integer :cooking_time
      t.string :difficulty
      t.string :image
      t.integer :likes
      t.text :ingredients 
      t.timestamps
    end
  end
end
