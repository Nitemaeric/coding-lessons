const path = require('path')
const fs = require('fs')

const largestRoomSize = 0
const grid = []

const data = fs.readFileSync(path.resolve('./example1.txt'), { encoding: 'utf8' })

data.split("\n").map(row => {
  if (row.length !== 0) {
    grid.push(row.split(''))
  }
})

// Your code goes here

console.log(largestRoomSize)
