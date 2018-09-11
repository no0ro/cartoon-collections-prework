def roll_call_dwarves(names)
  names.each_with_index{ |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.map do |x|
    calls << "#{x}!".capitalize
  end
  calls
end

def long_planeteer_calls(calls)
  calls.length < 4
  range = calls.length > 4
  calls.include?(range)
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
