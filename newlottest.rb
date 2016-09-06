require "minitest/autorun"
require_relative "newlottery.rb"
class TestLotteryFunction <Minitest::Test
	def test_2_to_check_for_winner
		my_ticket = "4456"
		winning_ticket = ["4456","3333"]
		assert_equal(["4456"], grand_bash(winning_ticket, my_ticket))
	end

	def test_2_to_check_for_no_winner
		my_ticket = "4477"
		winning_ticket = ["4456","3333"]
		assert_equal([], grand_bash(winning_ticket, my_ticket))
	end




end
