class Animals
	def dog_sound
		puts "woff-woff"
	end
	def lion_sound
		puts "roars"
	end
	def elephant_sound
		puts "triumph"
	end
	def rabbit_sound
		puts "squeaks"

	end
end
class Dog < Animals
def dog_sound	
end
end
class Lion < Animals
	def lion_sound
	end
	end
dog = Animals.new
dog.dog_sound
lion = Animals.new
lion.lion_sound