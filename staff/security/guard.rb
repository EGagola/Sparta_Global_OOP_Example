require_relative '../../zoo'
require_relative '../../staff'

class Guard < Staff

  def role
    puts 'Protects the customers and makes sure no crime is committed on site.'
  end

end

# guard1 = Guard.new("Barry Gibb",54)
# guard1.firstName
