require_relative '../../animal'
require_relative '../../enclosureTypes/desert'

class Camel < Herbivore
  include Desert

  def work
    puts 'Camels have often been used as transport across the Middle East. They are sure-footed and hardy which makes them ideal for expeditions across the desert.'
  end

  def food
    super()
    puts 'Camels mainly eat small grasses and shrubs that they can find in the desert, and they store water in their humps so that they can go for long periods without drinking.'
  end
end
