require_relative './zoo'

class Animal < Zoo

  def self.properties
    puts 'Animals can breathe, eat, drink, speak and procreate'
  end
end

class Carnivore < Animal
  def food
    puts 'Carnivores eat meat by hunting smaller animals'
  end
end

class Herbivore < Animal
  def food
    puts 'Herbivores eat plants and berries for sustenance'
  end
end
