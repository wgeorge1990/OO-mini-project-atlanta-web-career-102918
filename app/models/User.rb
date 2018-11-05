require 'date'
class User

  attr_reader :name

    @@users =[]

  def initialize(name)
    @name = name
    @@users << self
  end

  def self.all
    @@users
  end

  def recipes
    RecipeCard.all.select do |card|
    if  card.user == self
      card.recipe
    end
  end
end

  def add_recipe_card(recipe, date, rating)
    date = Time.now
  end

end
