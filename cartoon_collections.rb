def roll_call_dwarves(arr)
arr.each {|x| p "#{x}"}
end

def summon_captain_planet(arr)
arr.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(arr)
arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|x| x = "cheddar" || x= "gouda" || x= "camembert"}
end
