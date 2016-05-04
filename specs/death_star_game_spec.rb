require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../death_star_game' )
require_relative( '../death_star_fire' )
require_relative( '../death_star_board' )

class TestDeathStarGame < MiniTest::Test

  def setup
    board = Board.new(9)
    @death_star = DeathStarFire.new
  end

  def test_win_condition
    assert_equal("R", @board.board_state.sort)
  end


end
