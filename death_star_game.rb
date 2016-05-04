require_relative('death_star_fire')
class DeathStarGame

  def initialize( player, death_star_board )
    @player = player
    @board = death_star_board
    @winner = nil
  end

  def find_rebels( fire_location, board_location  )
    guess = @death_star.fire_location

    until @board_location[guess] == "R"
      if @board_location[guess] == "Z"
        puts "Sir! You missed!"
      elsif @board_location[guess] == "B"
        puts "A million voices cried out in terror in the force."
      else
        puts "Sir! Rebel base destoryed!"
      end
    end

  end


end
