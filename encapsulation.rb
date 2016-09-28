class Parent
	def method_A
		puts "This is a public method.anybody can accesss this."
end 


   
  private
     def method_B
     	puts "This is a private and anybody cannot access this method"
     end
  protected
    def method_C
    	puts "This is a protected method and its accessed by method_C "
    end
    end 

    class Child < Parent
    	def access_private_method_B 
    	method_B
    end
        def access_protected_method_C
        c2 = Child.new
        c2.method_C 
    end
end
p = Parent.new
p.method_A
c = Child.new
c.access_protected_method_C
   