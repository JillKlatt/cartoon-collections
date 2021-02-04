def roll_call_dwarves(name)
  name_list = []
  name.each.with_index(1) do |name, index|
    name_list << "#{index}. #{name}"
  end
  puts name_list
end

def summon_captain_planet(planeteer)
  planeteer.map! {|planeteer| planeteer + "!" }
  planeteer.map! {|planeteer| planeteer.capitalize} 
  #puts planeteer.split
end

def long_planeteer_calls(long_call)
  if long_call.length > 4
    return false
  else
    true
  end
end

def find_the_cheese(cheeses)
  i = 0
  while i < cheeses.length
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(cheeses[i])
 # if cheeses.include?(cheese_types) 
    return cheeses[i]
    else
      i += 1
    end
  end
end

##ORIGINAL DEF GIVEN:
# def find_the_cheese (## code an argument here)
#   (## the array below is here to help)
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end