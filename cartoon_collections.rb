def roll_call_dwarves (arr)
arr.each {|x| p x}
end

roll_call_dwarves(dwarves)

def summon_captain_planet(arr)
arr.collect {|x| "#{x.capitalize}!"}
end

puts summon_captain_planet(planeteer_calls)


def long_planeteer_calls(arr)
arr.any? {|x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
