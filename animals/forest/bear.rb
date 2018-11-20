require_relative '../../animal'
require_relative '../../enclosureTypes/forest'

class Bear < Carnivore
  include Forest

  def unusualFact
    puts 'Bears are one of very few mammals that can see in colour.'
  end

  def food
    puts 'Bears can climb trees and love honey. They also hunt small animals and can fish extremely well in some cases.'
  end

end
