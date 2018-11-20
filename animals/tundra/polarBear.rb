require_relative '../../animal'
require_relative '../../enclosureTypes/tundra'


class PolarBear < Carnivore
  include Tundra

  def family
    puts 'Polar bears will travel long distances with their young to find food and shelter. They are fiercely protective.'
  end

  def food
    super()
    puts "Polar bears can swim and will eat fish, but they will also hunt animals such as penguins and seals."
  end
end


# pb1 = PolarBear.new
# pb1.food
# Tundra.environment
