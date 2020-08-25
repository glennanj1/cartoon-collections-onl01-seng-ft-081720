
def roll_call_dwarves(names)
  index = 0
  # print each name in number order 
  names.each_with_index do |name, index|
    index += 1
    puts "#{index} #{name}"
    
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!"}
   
  
end

def long_planeteer_calls(array)
  if array.size > 4
    false
  else
    true
  end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
