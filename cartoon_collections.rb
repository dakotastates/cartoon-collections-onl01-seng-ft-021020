def roll_call_dwarves(names)
names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.upcase}!" }
end


def long_planeteer_calls(calls) 
  i = 0 
  if  calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  
  def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end
  
end

