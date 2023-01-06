require_relative 'Sidewinder'
require_relative 'grid'

grid = Grid.new(16, 16)
Sidewinder.on(grid)

puts grid
