class Ingredient

attr_reader :food_item

  @@ingredients = []

def initialize(food_item)
  @food_item = food_item
  @@ingredients << self
end

def self.all
  @@ingredients
end

def self.most_common_allergen
  foods = []
 Allergen.all.each do |allergy|
   foods << allergy.ingredient.food_item
 end

#do counter hash maybe. reasearch.

  highest_allergen_count = 0
  highest_allergen = ""
  foods.uniq.each do |food|
binding.pry
    if foods.count(food) > highest_allergen_count
      highest_allergen_count = foods.count(food)
      highest_allergen = food
    end
  end
  highest_allergen

end


end
