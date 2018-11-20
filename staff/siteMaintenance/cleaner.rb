require_relative '../../zoo'
require_relative '../../staff'

class Cleaner < Staff

  def role
    puts 'Keeps everything clean and tidy.'
  end

end

# clean1 = Cleaner.new("Leslie Carmicle",23)
# clean1.firstName
# clean1.role
