def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |word|
    word[0] = word[0].upcase
    word << "!"
  end
  return calls
end

def long_planeteer_calls(calls)
  ans = calls.any? do |call|
    call.length > 4
  end
  return ans
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return foods.detect do |food|
    cheese_types.include?(food)
  end
end
