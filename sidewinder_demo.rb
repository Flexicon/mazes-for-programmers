require_relative 'Sidewinder'
require_relative 'grid'

grid = Grid.new(10, 10)
Sidewinder.on(grid)

puts grid
grid.to_png(cell_size: 30).save('sidewinder_demo.png')
