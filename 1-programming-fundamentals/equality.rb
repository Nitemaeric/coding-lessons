# Give instructions to user
puts "Input your age: "

# Read value as a String
input = gets.strip

# Change input to Integer
age = input.to_i

# Check that input is a number
if input == input.to_i.to_s
  # Check that age is more than or equal to 18
  if age >= 18
    puts "You are an adult."
  else
    puts "You are a child."
  end
else
  puts "Please input an Integer."
end

# Equality Expressions
# age == 20 # Check equality
# age >= 20 # Check greater than or equal
# age > 20  # Check greater than
# age < 20  # Check lesser than
# age <= 20 # Check lesser than or equal
# age != 20 # Check not equal
