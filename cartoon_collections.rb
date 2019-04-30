def roll_call_dwarves(arr)
  arr.each do |dwarf|
    puts "#{arr.index(dwarf) + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(if_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
end
