# Write your code here.

def line(array)
  if array.length > 0
    message = "The line is currently:"
    array.each_with_index do |value, index|
      message += "#{index.to_i+1}. #{value}" 
    end
    puts "#{message}"
  else
      puts "The line is currently empty."
  end
end
