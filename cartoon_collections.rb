def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |index, item| puts "#{index+1}. #{item}" }
end

def summon_captain_planet(array)
  new = array.map {|n| n.capitalize + "!"}
  new
end

def long_planeteer_calls(array)
  check = array.any? {|n| n.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
