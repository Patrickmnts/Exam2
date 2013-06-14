require './wk2_quiz.rb'
require 'minitest/autorun'

class QuizTest < MiniTest::Unit::TestCase

# This test was to check whether the simple creation of
# class 'Quiz' and function 'method' would return
# nil with no imputs or declarations made.

# As is this throws a big old <ArgumentError>
# The reason being related to the fact that I am
# attempting to bypass the initialize by calling right
# to the method.
  def test_whether_or_not_class_exists
    assert_equal Quiz.method, 'Patrick'
  end

# This test shows an undefined method 'Patrick' in
# my Quiz class. was throwing a NameError earlier
  def test_just_to_show_somehing_true
    assert_equal Quiz.method('Patrick'), nil
  end

# Just because we needed to get away from the errors
  def test_just_to_show_we_can_make_it_fail
    assert_equal method('patrick'), 'Chuck'
  end

  def test_whether_we_can_make_a_test_fail_not_error
    assert_equal Quiz.new('Patrick', 25), 'Made it through...'
  end



end