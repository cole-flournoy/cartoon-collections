require "pry"

def roll_call_dwarves(array)  
  array.map.with_index(1) do |dwarf, number|
    puts "#{number}. #{dwarf}"
  end
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"] 
roll_call_dwarves(dwarves)

def summon_captain_planet (calls)
  calls.map do |call|
    call = call.capitalize
    call << "!"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any? do |call|
    true if call.length > 4
  end
end

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)


def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheeses.include?(food)
  end
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)

