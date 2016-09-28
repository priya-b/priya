class Qwinix
   def initialize(name,age,place)
       @name=name
       @age=age
       @place=place
   end
   def details
       puts "name: #{@name}"
       puts "age: #{@age}"
       puts "place: #{@place}"
   end
end
a=Qwinix.new('Priyanka','QT1138','Mysore')
a.details

