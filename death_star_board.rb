require( "pry-byebug" )

class Board

attr_accessor( :board_state )

  def initialize( size, planets )
    @board_state = Array.new( size, "Z" )

    for planet_index in planets.keys
      @board_state[planet_index] = planets[planet_index]

        until @board_state.include?("R")
          win_space = rand(0..@board_state.length-1)
          if @board_state[win_space] == "Z"
            @board_state[win_space] = "R"
          end
        end

    end

  end



end
