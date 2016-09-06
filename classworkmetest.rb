require "minitest/autorun"
require_relative "classwork.rb"
require_relative "classworkminus.rb"
require_relative "classworkdivide.rb"
require_relative "classwork4.rb"

class TestadditionFunction < Minitest::Test
	def test_1_equeals_9
		assert_equal(8, add(8))
	end
	def test_1_plus_1_plus_1
		assert_equal(3, add(1, 1, 1))
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

def test_/_returns_7
	assert_equal(7, mined_minds(7))
end


