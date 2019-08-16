katz_deli = []

def line(katz_deli)
  position = []
  i=0
  p=1
  if katz_deli.length ==0 
    puts "The line is currently empty."
  else 
    print "The line is currentyly: "
    while i < katz_deli.length 
      position[1] = "#{p}. #{katz_deli[i]}"
      i+=1
      p+=1
    end
    puts position.join (" ")
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

#take_a_number(["juliano", "goat"], "leeron")