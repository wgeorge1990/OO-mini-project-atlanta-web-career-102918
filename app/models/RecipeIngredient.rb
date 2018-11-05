class Recipeingredient
  attr_reader :ingredient, :recipe, :recipe_object
  @@recipe_ingredients =[]

  def initialize(ingredient, recipe, recipe_object)
    @ingredient = ingredient
    @recipe = recipe
    @recipe_object = recipe_object
    @@recipe_ingredients << self
  end

  def self.all
    @@recipe_ingredients
  end

end
