class Dog

    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end
end

lassie = Dog.new("Lassie","Collie")
lana = Dog.new("Lana")

puts lassie.breed
puts lana.breed
puts lassie.name
puts lana.name