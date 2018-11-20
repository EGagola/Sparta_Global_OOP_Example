require_relative '../../zoo'
require_relative '../../staff'

class Keeper < Staff

  def role
    puts 'Looks after the welbeing of the animals in their care.'
  end

end

# keep1 = Keeper.new("Keith Chegwin", 61)
# keep1.firstName
# keep1.role
