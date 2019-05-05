# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def diet (meal_choice)
  if meal_choice != nil
    puts meal_choice
  else
    puts "meat"
  end
end