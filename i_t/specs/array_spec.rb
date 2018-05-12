require("minitest/autorun")
require("minitest/rg")
require_relative("../array")


class MyArraysTest < MiniTest::Test
  def setup
    @dogs_array = ["Julieta", "Bongo", "Matheu"]
  end

  def test_find_pet_name__true
    @dogs_array.push("Paco")
    assert_equal(true, find_a_pet("Paco"))
  end

  def test_find_pet_name__false
    assert_equal(false, find_a_pet("Paco"))
  end
end
