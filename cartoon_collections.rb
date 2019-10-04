def roll_call_dwarves(array)
  array.each_with_index do |x,i|
    puts "/#{i+1}.*#{x}"
  end
end

def summon_captain_planet(array)
  array.each do |x|
    x.capitalize()
  end
  
  puts array
  puts "Hello!"
  return array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
