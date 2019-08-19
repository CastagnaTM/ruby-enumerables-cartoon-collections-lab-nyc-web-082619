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
	cheese_types.length.times do |index|
		if array.include? (cheese_types[index])
			return cheese_types[index]
    else
      return nil
		end
	end
end
