# Use the Ruby gem (library)
require "minitest/autorun"
# Use the file that will be tested
require_relative "tdd_fizzbuzz.rb"

# Test the Testtdd_fizz
class TestTddFizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_that_end_result_is_array
        assert_equal(Array, fizzbuzz().class)
    end
 end