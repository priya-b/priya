class MyNums
def self.CheckNums(num1,num2)

 if num1 < num2
    puts 'true'
  elsif num1 > num2
    puts 'false'
  else
    puts '-1'
  end

   end 
end
   
    
# puts CheckNums(STDIN.gets)
# obj=MyNums.new
# obj.CheckNums(4,5)
MyNums.CheckNums(8,4)