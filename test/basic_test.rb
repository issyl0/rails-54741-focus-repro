require "test_helper"
require "minitest/focus"

class BasicTest < ActiveSupport::TestCase
  def test_one
    assert_equal 1, 1
  end

  focus
  def test_two
    assert_equal 'hello', 'hello'
  end
end
