katz_deli = []

def line(katz_deli)
  position = katz_deli.index(name) + 1
  i=0
  if katz_deli.length ==0 
    puts "The line is currently empty."
  else 
    print "The line is currentyly: "
    while i < katz_deli.length 
      
    print "#{position}. #{katz_deli[i]} "
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

take_a_number(["juliano", "goat"], "leeron")