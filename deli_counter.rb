# Write your code here.

#"The line is currently: 1. Ada 2. Grace 3. Kent"
def line array
  if array.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:" 
    #print
    array.each_with_index do |name, index|
      #print " #{index + 1}. #{name}"
      message += " #{index + 1}. #{name}"
    end
    puts message
  end
end
