# Write your code here.
katz_deli = []

def line(x)
  line_array = []
  if x.length == 0 
    puts "The line is currently empty."
  elsif x.length > 0 
    x.each.with_index(1) do |name, index|
      line_array.push ("#{index}. #{name}")
     puts "The line is currently: #{index}. #{name} "
   end
 end
 end
 
 
 
 
    
  