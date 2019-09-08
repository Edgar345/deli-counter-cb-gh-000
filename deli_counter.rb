# Write your code here.

#"The line is currently: 1. Ada 2. Grace 3. Kent"
def line array
  if array.empty?
    return "The line is currently empty."
  else
    print "The line is currently:"
    array.each_with_index do |name, index|
      print " #{index + 1}. #{name}"
    end
  end
end
