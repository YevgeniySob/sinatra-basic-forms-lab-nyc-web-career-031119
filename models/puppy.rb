class Puppy
   attr_accessor :name, :breed, :months_old

   # @return [Object]
   def initialize(name, breed, months_old)
       @breed = breed
       @name = name
       @months_old = months_old
   end
end