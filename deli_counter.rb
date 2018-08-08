# Write your code here.
katz_deli = []
def line(array)
  if line.size == 0 
    "The line is currently empty."
  else 
    counter = 1 
    message = "The line is currently:"
    array.each do |name|
      message << "#{counter}. #{name}"
    end 
    message
  end 
end 
    