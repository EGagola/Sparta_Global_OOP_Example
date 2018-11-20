require_relative '../../animal'
require_relative '../../enclosureTypes/savannah'

class Giraffe < Herbivore
  include Savannah

  def height
    puts 'Giraffes are the tallest land mammal on the planet.'
  end

  def food
    puts 'Giraffes use their long necks to reach high leaves in trees and rip off the smallest ones.'
  end

end
