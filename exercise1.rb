class Inheritance
	def something
		puts "Something is wrong"
	end
end
class Subclass < Inheritance
	def anything
		puts "Anything is right"
	end
end


i = Inheritance.new
i.something

i.anything

b = Subclass.new
b.anything


b.something
