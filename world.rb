class World
  #this class performs all the actions for the simulation and hold
  #all of the players and results
  @voters = []
  @politicians = []
  @total_votes

    def create_politician(name, party)
      #create a Politician/Voter with the parameters
      @politicians << Politician.new(name, party)
    end

    def create_voter(name, politics)
      #create a Politician/Voter with the parameters
      @voters = Voter.new(name, politics)
    end

    def update_name(name, update_name_to)

    end

    def update_party(name, update_party_to)

    end

    def update_politics(name)

    end

    def update_voter

    end

    def test


    end

  def print_list(list)
    list.each do |person|
      puts person.get_info
    end
  end

    def list(type)
      if type == "p"
        print_list(@politicians)
      elsif type == "v"
        print_list(@voters)
      else
        print_list(@politicians)
        print_list(@voters)
    end

    def election
      #
    end

    def find_p
      #returns if found, and type of person + name
      #returns false if not currently in list
    end

    def go_back
      #go back in the menu
    end
end
