require "minitest/autorun"
require_relative "classwork.rb"

class TestadditionFunction < Minitest::Test
	def test_1_equeals_1
		assert_equal(1, 1)
	end
	def test_1_plus_2
		assert_equal(2, add(1))
	end
end