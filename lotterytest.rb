require "minitest/autorun
require_relative "lotteryfunc.rb"
class TestLotteryFunction <Minitest::Test
​

def test_to_check_for_winner

winning_numbers = ["1234", "2567", "1984", "3756"]

winner = "2567"

assert_equal(true, test_winner(winner, winning_numbers))

    end

end
 wrap long lines


	