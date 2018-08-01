class Raleigh
    
    @@options = {
        :food => ["Guasaca - arepa & salsa grill", "Clyde Cooper's Barbeque", "Big Ed’s City Market (home of the best Southern cooking in Raleigh)","Mi Cancun", "Amorino Gelato", "Goodberries Frozen Custard"],
        :attraction => ["North Carolina Museum of Natural Sciences", "Pullen Park", "North Carolina Museum Of Art", "North Carolina Museum Of History", "State Farmers Market", "Crabtree Valley Mall"]
    }
    
    def initialize (choice)
        @@choice = choice
    end
    
    def self.food
        @@options[:food]
    end
    
    def self.attraction
        @@options[:attraction]
    end
    
end

puts Raleigh.food
puts Raleigh.attraction


class Chicago 
    
    @@options = {
        :food => ["Alinea", "Girl And The Goat", "Nutella Cafe", "3 Arts Club Cafe", "Garrett Popcorn Shop", "Portillo’s"],
        :attraction => ["Shedd Aquarium", "Art Institute Of Chicago", "Adler Planetarium", "Millenium Park", "Navy Pier", "Museum Of Science And Industry"]
    }
    
    def initialize (choice)
        @@choice = choice
    end
    
    def self.food
        @@options[:food]
    end
    
    def self.attraction
        @@options[:attraction]
    end
    
end

puts Chicago.food
puts Chicago.attraction
  
