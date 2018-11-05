require_relative '../config/environment.rb'
will = User.new("will")
andy = User.new("andy")
brit = User.new("brit")

soup = Recipe.new("chicken noodle soup")
chicken = Recipe.new("jerk chicken")

dinner_recipes = RecipeCard.new("dinner recipe", andy, chicken)
# breakfast_recipes = RecipeCard.new("breakfast recipe", will, soup)

egg = Ingredient.new("egg")
water = Ingredient.new("water")
flour = Ingredient.new("flour")
mayonaise = Ingredient.new("mayonaise")

will_allergy = Allergen.new("Will's allergy", will, mayonaise)
andy_allergy = Allergen.new("andy's allergy", andy, egg)
brit_allergy = Allergen.new("brit's allergy", brit, egg)

todays_card = dinner_recipes.recipe
# puts todays_card
