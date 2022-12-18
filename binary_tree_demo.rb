require_relative 'binary_tree'
require_relative 'grid'

grid = Grid.new(16, 16)
BinaryTree.on(grid)

puts grid
