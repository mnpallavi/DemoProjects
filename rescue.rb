begin 
num = 100/0
rescue
puts "division by zero error"
end




begin
num = 100/0
puts num
rescue ZeroDivisionError
	puts " error please make sure u r entring the correct number"
#num1 = 100/8
#puts num1
#retry
rescue typeError => e
puts e
end

begin 
num = 100/0
raise  "Error Raise:error please make sure u r entring the correct number"
rescue
puts "Rescue: division by zero error"
end

begin  
   raise 'A test exception.'  
rescue Exception => e  
   puts e.message  
   puts e.backtrace.inspect  
end  

