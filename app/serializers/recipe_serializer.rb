class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instructions, :cooking_time, :difficulty, :image, :likes, :ingredients
end
