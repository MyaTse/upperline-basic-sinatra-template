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

class New_York_City

@@options = {

  :food => ["Gramercy Tavern","Balthazar","Grand Central Oyster bar", "Patsy’s Pizzeria", "Russ and Daughters", "Pisillo Italian Panini" ],
  :attractions => ["Empire State Building", "Statue of Liberty + Ellis Island", "Freedom Tower", "Metropolitan Museum of Art","Madame Tussauds", "Broadway"]
}

def initialize (choice)
  @@choice = choice
end 

def self.food
  @@options[:food]
end

def self.attractions
  @@options[:attractions]
end 

end 

puts New_York_City.food
puts New_York_City.attractions


class Miami
    
    @@options = {
        :food => ["Versailles Restaurant", "Michael's Genuine Food & Drink","Garcia's Seafood Grille & Fish","Yardbird Southern Table & Bar","Azucar Ice Cream Company","Ice Box Cafe"],
        :attractions => ["Miami beach ", "Art Deco Historic District","Vizcaya Museum and Gardens","Everglades National Park","Bayside Marketplace","Bayfront Park"]
    }
    
    def initialize (choice)
        @@choice = choice
    end
    
    def self.food
        @@options[:food]
    end
    
    def self.attractions
        @@options[:attractions]
    end
    
end

puts Miami.food
puts Miami.attractions


class LA
    
    @@options = {
        :food => ["Dan Tanas", "Guerrilla Taco", "Philippe The Original", "Newport Seafood Restaurant", "Jon and Vinny's", "The Apple Pan"],
        :attraction => ["Universal Studios Hollywood", "Griffith Park and Griffith Observatory", "Disneyland Resort", "Hollywood", "Santa Monica", "Natural History Museum"]
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

puts LA.food
puts LA.attraction


class Seattle
    
    @@options = {
        :food => ["Altura", "Sushi Kashiba","The Hi-Life","Tilikum Place Cafe", "Revel", "Tacos Chukis"],
        :attraction => ["Seattle Aquarium", "Seattle Art Museum – two ways", "Pacific Science Center", "Space Needle", "Museum of Pop Culture (MoPOP)", "Seattle Great Wheel"]
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

puts Seattle.food
puts Seattle.attraction





  
