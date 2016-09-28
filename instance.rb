class Student
	def initialize(x,y)
		@a = x
		@b = y
	end
	def standard
		puts @a
	end 
	def name
		puts @b

	end
end
object = Student.new("Priyanka","BE")
object.standard
object.name



 
