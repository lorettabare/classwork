require "minitest/autorun"
require_relative "classwork.rb"
require_relative "classworkminus.rb"
require_relative "classworkdivide.rb"

class TestadditionFunction < Minitest::Test
	def test_1_equeals_9
		assert_equal(9, add(8))
	end
end


class TestsubtractionFunction < Minitest::Test
	def test_10_minus_5
	assert_equal(5, minus(10))
	end
end

class TestdivisionFunction < Minitest::Test
	def test_8_dividedby_2
	assert_equal(4, div(8))
	end
end

