require 'minitest/autorun'
require './lib/fizz_buzz'



class FizzBazzTest < Minitest::Test
    def test_fizz_buzz
        assert_equal '1',fizz_bazz(1)
        assert_equal '2',fizz_bazz(2)
        assert_equal 'fizz',fizz_bazz(3)
        assert_equal '4',fizz_bazz(4)
        assert_equal 'buzz',fizz_bazz(5)
        assert_equal 'fizz',fizz_bazz(6)
        assert_equal 'fizz',fizz_bazz(12)
        assert_equal 'fizzbuzz',fizz_bazz(30)
        assert_equal 'fizzbuzz',fizz_bazz(15)
    end
end
