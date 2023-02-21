def roll_call_dwarves (array_dwarves) # code an argument here
  # Your code here
  puts array_dwarves.map.with_index{|name, ind|"#{ind+1}. #{name}"}
end

def summon_captain_planet (array) # code an argument here
  # Your code here
  array_of_dwarves=[]
  array.each do |name|
    array_of_dwarves.push(name.capitalize + "!")
  end
  return array_of_dwarves
end

def long_planeteer_calls (array) # code an argument here
  # Your code here
  array.any?{|elem| elem.length > 4 }
end

def find_the_cheese (array_of_cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese|array_of_cheese.include?(cheese)}
end