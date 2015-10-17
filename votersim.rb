class Person
  @name
  @vote
end

class World
  @voters
  @politicians
  @total_votes

    def main_menu
      # When user types "L" call the list method
      # When user types "C" call the create method
    end

    def create
      # Ask user.. "What would you like to create menu"
      # User selects either to create (P)olitician or (V)oter
      # Allow user to input any name
      # Then create a Politician/Voter with the collected data
    end

    def list(type)
      # Display a list of the type of Person you want listed
      # List options should have a choice for Voters or Politician or Both
    end

    def update
      # Displays a list of voters/politicians options to update
      # Ask user who they want to update (Voter or Politician)
      # Display content of the object
      # Choose which item you want to update (ex. name, party, or politics)
      # Get user selection, then update the object
    end

    def vote
      #
    end

end

class Voter < Person
  @politics
  @vote

    def vote

    end
end

class Politician < Person
  @party

end
