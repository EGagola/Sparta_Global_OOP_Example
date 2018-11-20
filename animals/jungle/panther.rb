require_relative '../../animal'
require_relative '../../enclosureTypes/jungle'

class PolarBear < Carnivore
  include Jungle

  def family
    puts 'Three genus of cats fall under the name panther, consisting of leopards, jaguars and pumas.'
  end

  def food
    super()
    puts "Panthers hunt through the jungle at night, but recently have become scavengers on the edges of south American cities."
  end
end
