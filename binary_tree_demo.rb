require_relative 'binary_tree'
require_relative 'grid'

grid = Grid.new(10, 10)
BinaryTree.on(grid)

puts grid
grid.to_png(cell_size: 30).save('binary_demo.png')
