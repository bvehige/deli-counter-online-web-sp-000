# Write your code here.
katz_deli = []

def line(x)
  line_array = []
  if x.length == 0 
    puts "The line is currently empty."
  elsif x.length > 0 
    x.each.with_index do |name, index|
      line_array.push ("#{index +1}. #{name}")
    end
     puts "The line is currently: #{line_array.join(" ")}"
   end
 end
 
 
 
 
    
  