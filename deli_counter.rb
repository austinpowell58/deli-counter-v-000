# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    counter = 1 
    message = "The line is currently: "
    katz_deli.each do |name|
      message << "#{counter}. #{name}"
    end 
    puts message
  end 
end 
    