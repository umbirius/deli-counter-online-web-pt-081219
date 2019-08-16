katz_deli = []

def line(katz_deli)
  if katz_deli.length ==0 
    puts "The line is currenty empty."
  else 
    p katz_deli.join (", ")
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

take_a_number(["juliano", "goat"], "leeron")