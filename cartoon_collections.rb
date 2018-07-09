def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts  "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.find do |food|
    cheese_types.include?(food)
  end
  
  
  
end


