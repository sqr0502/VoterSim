<<-EOP


Notes on changes to votersim: 10/16 22:58

In this version the user interface is split into a seperate class. In the user
interface class are all of the methods to prompt the user and capture responses.
As mentioned in Getting Started - The Voting Simulation Interface as the more
advanced technique. This class will call the methods in the World class to actually
create the actions the user requests. This seperation of concerns also allows us to
inject pregenerated data to run the simulations without having to type in hundreds
of names every time we run it to test it.

I added a list of 100 random names to the end of the file, generated online.
We can write a test data method to read in the names and randomly ascibe politics
to each name. There are ruby methods to read text files into arrays. I posted
a seperate text file to the dropbox with the random name for that.

I also rearraged the methods a little, moving the vote method into the
person class. I seperated the create methods for politicians and voters
but I belive that somehow inheritance can simplify this, or possibly a module
mixin.



EOP

class Person
  @name
  @vote

    def vote

    end
end

class World
  #this class performs all the actions for the simulation and hold
  #all of the players and results
  @voters
  @politicians
  @total_votes

    def create_politician(type, name, party)
      #create a Politician/Voter with the parameters
    end

    def create_voter(type, name, politics)
      #create a Politician/Voter with the parameters
    end

    def list(type)
      #return list of type names
    end

    def get_person(type, nome)
      #return voter or politician object
    end

    def set_person(type, name)
      #store voter or politician object
    end

    def election
      #
    end

end

class World_Ui
  #this class interacts with the user and calls the methods of the
  #world class to perfom the actions requested.
  @world

  def main_menu
    # When user types "L" call the list method
    # When user types "C" prompt for v||p and call create
  end

  def create_voter

  end

  def create_politician

  end

  def list

  end

  def update

  end

  def run_election

  end

end

class Voter < Person
  @politics

end

class Politician < Person
  @party

end

__END__
Jenee Lesesne  
Shenika Jeske  
Cesar Keifer  
Anya Berkowitz  
Serina Carrington  
Nida Greathouse  
Nicolas Rollinson  
Karey Esper  
Kristi Rackley  
Ira Chiles  
Marth Nicklas  
Candice Leopold  
Christin Sulton  
Daniell Schneider  
Ignacia Bielecki  
Jacqui Bussell  
Herminia Saraiva  
Cathi Cerrone  
Jeremiah Alix  
Brigida Chesley  
Brynn Salvador  
Kyong Emmick  
Hisako Litchford  
Cassi Marois  
Rolande Mires  
Melodi Kenan  
Karoline Mattingly  
Wynell Rothrock  
Irving Tenny  
Elayne Hoelscher  
Agnus Reasons  
Kerry Nolton  
Janeen Sheats  
Marcie Flemings  
Enda Trottier  
Roberta Parm  
Danyell Sjoberg  
Jamee Blake  
Mona Rowden  
Joslyn Morreale  
Ranae Schartz  
Bronwyn Sammet  
Jessika Haring  
Ana Rader  
Tawana Gonsalves  
Ta Rielly  
Ursula Borg  
Janita Griego  
Linnea Bixler  
Lashaun Toye  
Deloris Strub  
Tameika Spector  
Donnette Maese  
Rikki Janson  
Cassondra Treece  
Oralia Dalal  
Yu Jordan  
Luciano Bad  
Raphael Solie  
Asley Garrow  
Tonita Layne  
Cristen Shurtleff  
Corrinne Talmadge  
Joshua Higdon  
Minna Manzella  
Apryl Matton  
Jodi Rosol  
Artie Chin  
Julene Burditt  
Candyce Carson  
Lacy Jerabek  
Rhett Shaver  
Lura Shires  
Krystle Evett  
Kellie Mikus  
Allan Haliburton  
Zonia Rivenburg  
Inge Adolphson  
Phuong Buck  
Dot Haddon  
Rosann Sams  
Jonna Haas  
Eladia Stengel  
Many Mendenhall  
Jorge Monte  
Reina Angulo  
Alease Breunig  
Garth Boman  
Otilia Tews  
Marianne Reger  
Donita Warnick  
Maye Timbers  
Delbert Flemons  
Ivy Dukes  
Agnus Vanderwal  
Keesha Peiffer  
Brady Heater  
Eliana Ellwood  
Dominick Soden  
Kelvin Linch  
