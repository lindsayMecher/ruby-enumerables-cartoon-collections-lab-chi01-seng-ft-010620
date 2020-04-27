def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls_array) 
  calls_array.map { |pc| "#{pc.capitalize}!"}
end 

def long_planeteer_calls(array_of_calls)
  values = array_of_calls.map do |item|
    item.length > 4
  end
  values.include?(true)
end

def find_the_cheese(strings)
  cheeses = %w[gouda camembert cheddar]
  strings.find { |cheese| cheeses.include?(cheese) }
end
