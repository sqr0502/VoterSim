class Voter
  attr_accessor :name, :politics

  def initialize(name, politics)
    @name = name
    @politics = politics
  end

  #returns a formatted string voter information
  def get_info
    @output = "Voter, #{@name}, #{@politics}"
  end
end
