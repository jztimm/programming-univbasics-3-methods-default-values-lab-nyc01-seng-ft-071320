# Your code here

# Make a method called meal_choice with 3 parameters

def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  meal
end


meal_choice("broccoli", "macaroni")

meal_choice("broccoli", "macaroni", "roast beef")





# For output purposes, use "puts" instead of "print" or "p"