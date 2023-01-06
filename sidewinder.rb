class Sidewinder
  class << self
    def on(grid) # rubocop:disable Metrics/MethodLength
      grid.each_row do |row|
        run = []

        row.each do |cell|
          run << cell

          if close_out_run?(cell)
            run_cell = run.sample
            run_cell.link(run_cell.north) if run_cell.north
            run.clear
          else
            cell.link(cell.east)
          end
        end
      end

      grid
    end

    private

    def close_out_run?(cell)
      cell.east.nil? || (!cell.north.nil? && [true, false].sample)
    end
  end
end
