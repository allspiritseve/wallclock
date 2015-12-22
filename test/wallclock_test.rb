require 'test_helper'

class WallClockTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::WallClock::VERSION
  end
end
