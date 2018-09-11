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
  
  string_calls = calls.join(" ").length  
    if string_calls < 4
      puts false
  
  range = calls.length > 4
  string_calls.include?(range)
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
