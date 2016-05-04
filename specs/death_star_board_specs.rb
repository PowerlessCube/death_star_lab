require( "minitest/autorun" )
require( "minitest/rg" )
require( "pry-byebug" )
require_relative( "../death_star_board.rb" )

class DeathStarBoardTest < MiniTest::Test

  def setup
    planets = {
      rand(0..3) => "B",
      rand(4..6) => "B",
      rand(7..8) => "B"
      # ,
      # rand(0..9) => "R"
    }
    @board = Board.new( 9, planets )
  end

  def test_planents_in_galaxy
    assert_equal( 9, @board.board_state.size)
  end

  def test_planents_in_galaxy
    assert_equal( ["B", "B", "B", "R", "Z", "Z", "Z", "Z", "Z"], @board.board_state.sort)
  end





end
nil
