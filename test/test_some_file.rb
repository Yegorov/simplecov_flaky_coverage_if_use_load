require_relative './helper'

class TestApp < Minitest::Test
  def test_a_1
    assert_output('10') do
      $a = 1
      load(File.join(__dir__, "../app/main.rb"))
    end
  end

  def test_a_2
    assert_output('5') do
      $a = 2
      load(File.join(__dir__, "../app/main.rb"))
    end
  end

  def test_a_else
    assert_output('0') do
      $a = 3
      load(File.join(__dir__, "../app/main.rb"))
    end
  end
end
