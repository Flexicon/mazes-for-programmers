require_relative 'binary_tree'
require_relative 'grid'

grid = Grid.new(10, 10)
BinaryTree.on(grid)

puts grid
