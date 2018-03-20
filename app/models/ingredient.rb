class Ingredient < ActiveRecord::Base
  belongs_to :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
end
