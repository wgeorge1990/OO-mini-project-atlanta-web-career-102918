class Allergen

  @@allergies =[]

  attr_reader :allergy, :user, :ingredient

  def initialize(allergy, user, ingredient)
    @allergy = allergy
    @user = user
    @ingredient = ingredient
    @@allergies << self
  end

  def self.all
    @@allergies
  end
  
end
