# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice
  if meal_choice.gets.chomp
    puts meal_choice
    else meal_choice = "meat"
  end
end