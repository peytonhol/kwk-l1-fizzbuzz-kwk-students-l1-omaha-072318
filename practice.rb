counter = 0 

loop do
  counter += 1 
  puts "Iteration #{counter} of the loop"
  if counter >= 10  
  break
  end
end

num_of_hotdogs_eaten = 0

while num_of_hotdogs_eaten < 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end

counter = 0 
until counter == 20
  puts "The current number is less than 20"
  counter += 1
end 