class Politician
  attr_accessor :name, :party

  def initialize(name, party)
    @name = name
    @party = party
  end

  #returns a formatted string politician information
  def get_info
    @output = "Politician, #{@name}, #{@party}"
  end
end
