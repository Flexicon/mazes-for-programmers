require_relative 'Sidewinder'
require_relative 'grid'

grid = Grid.new(10, 10)
Sidewinder.on(grid)

puts grid
