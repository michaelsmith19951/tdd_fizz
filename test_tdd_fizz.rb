# Use the Ruby gem (library)
require "minitest/autorun"
# Use the file that will be tested
require_relative "tdd_fizz.rb"

# Test class
class TestTdd_fizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

end