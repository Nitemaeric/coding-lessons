import java.io.File

var largestRoomSize = 0
var grid: MutableList<List<Char>> = mutableListOf()

File("./example1.txt").forEachLine {
  grid.add(it.toCharArray().toList())
}

// Add your code here

println(largestRoomSize)
