require_relative './zoo'

class Staff < Zoo

  def initialize (name = "Staff Member",age = "Old enough")
    @name, @age = name, age
    @firstName, @secondName = @name.split
  end

  def self.role
    puts 'Staff make life around the zoo better for animals and customers alike.'
  end

  def name
    puts @name
  end

  def firstName
    puts @firstName
  end

  def secondName
    puts @secondName
  end

  def age
    puts @age
  end
end
