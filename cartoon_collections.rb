def roll_call_dwarves(names)
names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.upcase}!" }
end

def long_planeteer_calls(calls)
  
  calls.each  {|i| i.size > 4 }
  
end

def find_the_cheese(cheese)
  assorted_cheese = cheese.split
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end

