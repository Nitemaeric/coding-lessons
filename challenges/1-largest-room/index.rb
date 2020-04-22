largest_room_size = 0
grid = []


File.read('./example1.txt').split("\n").map do |row|
  grid.push(row.split(""))
end

puts largest_room_size
