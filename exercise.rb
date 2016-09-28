class Car
	def start
		puts "Car is started"
end
end
def stop
	puts "car is stopped"
end 
def move 
	puts "car is moved"
	end 
end

	c = Car.new("I got triggered")
	c.start.stop.move
