# TODO: Implement a class do illustrate how class variables and methods work.

class Plant

    @@num_of_trees = 0

    attr_accessor :species

    def initialize(species)
        @species = species
        @@num_of_trees +=1
    end

    def speak_of_species
        puts "#{self.species} is speaking"
    end

    def self.tree_count
        @@num_of_trees
    end
end

#ACCESS CLASS VARIABLE
mwarubaini = Plant.new("Neem Tree")
mwarubaini.speak_of_species
puts Plant.tree_count

eucalyptus = Plant.new("Eucalyptus")
mango = Plant.new("Mango")
mwembe = Plant.new("Mwembe")
machungwa = Plant.new("Machungwa")