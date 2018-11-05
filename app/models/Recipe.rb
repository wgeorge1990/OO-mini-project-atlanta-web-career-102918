 class Recipe
   attr_reader :recipe_name
    @@recipes= []
   def initialize(recipe_name)
     @recipe_name = recipe_name
     @@recipes << self
   end

   def self.all
     @@recipes
   end
   

 end
