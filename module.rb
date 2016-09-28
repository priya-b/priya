module Car
	CAN_GO_FAST = true
	CAN_IT_FLY = true
	def Car.go_fast(fast)
		@fast = fast
	puts "#{CAN_GO_FAST},car can go fast!"
	def Car.fly(fly)
	    @fly = fly
	    puts "#{CAN_IT_FLY},car cannot fly!"
	    end
	    end 
