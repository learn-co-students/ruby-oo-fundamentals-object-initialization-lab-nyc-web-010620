class Dog
 attr_writer :name, :breed, :Mutt
 def initialize(name,breed = "Mutt")
   @name = name
   @breed = breed
 end
end
