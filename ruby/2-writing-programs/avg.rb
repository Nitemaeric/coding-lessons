numbers = []

loop do
  input = gets.strip

  break if input == 'exit'

  numbers << input.to_i unless input != input.to_i.to_s
end

puts numbers.sum.to_f / numbers.length
