# Write your code here.

#"The line is currently: 1. Ada 2. Grace 3. Kent"
def line people
  if people.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    people.each_with_index do |name, index|
      message += " #{index + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number
end
