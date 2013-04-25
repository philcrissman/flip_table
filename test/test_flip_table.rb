# encoding: UTF-8
require "minitest/autorun"
require "flip_table"

class TestFlipper < MiniTest::Unit::TestCase
  def setup
    @flipper = FlipTable::Flipper.new
  end

  def test_flipper_should_flip_a_table
    assert_equal "(ノಠ益ಠ)ノ彡┻━┻", @flipper.flip
  end
end
