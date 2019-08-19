def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| puts "#{index+1} #{item}" }
end

def summon_captain_planet(array)
  new = array.map {|n| n.capitalize + "!"}
  new
end

def long_planeteer_calls(array)
  check = array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
	while i < cheese_types.length do
		if array.include? (cheese_types[i])
			return cheese_types[i]
    else
      return nil
		end
	end
end
