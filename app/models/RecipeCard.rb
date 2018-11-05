class RecipeCard
attr_reader :card_name, :user, :recipe
attr_accessor :rating

 @@recipe_cards = []

  def initialize(card_name, user, recipe)
    # binding.pry
    @card_name = card_name
    @user = user
    @recipe = recipe
    @@recipe_cards << self
    @date = Time.now
    @rating = rating
  end

  def rating
    # puts "what do you want to rate this Recipe Card 0-10?"
    # input = gets.chomp
    # puts "Your rating equals #{input}."
    # input

  end
  binding.pry


  def self.all
    @@recipe_cards
  end

end
