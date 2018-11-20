require_relative '../../animal'
require_relative '../../enclosureTypes/tundra'

class Penguin < Carnivore
  include Tundra

  def family
    puts 'Penguins form large colonies in order to survive. This setup allows them greater security and warmth.'
  end

  def food
    super()
    puts 'Penguins are fantastic swimmers and hunt for fish as their primary food source'
  end
end

happy = Penguin.new
happy.food
happy.location
