require_relative '../../zoo'
require_relative '../../staff'

class Marketing < Staff

  def role
    puts 'Marketing employees devise the advertising for the zoo and find ways to make customers want to visit.'
  end

end


# mar1 = Marketing.new("Ruth Jones",36)
# mar1.name
# mar1.age
# mar2 = Marketing.new
# mar2.firstName
# mar2.age
