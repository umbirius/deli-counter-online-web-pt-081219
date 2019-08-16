katz_deli = []

def line(katz_deli)
  if array.katz_deli ==0 
    p "The line is currenty empty."
  else 
    p katz_deli.join (", ")
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "#{name}, position #{position}"
end 

take_a_number(["juliano", "goat"], "leeron")