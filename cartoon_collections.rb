def roll_call_dwarves(names)
names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
    calls.collect do |call| 
    call.capitalize + "!"
  end
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
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
