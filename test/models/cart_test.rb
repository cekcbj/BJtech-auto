require "test_helper"

class CartTest < ActiveSupport::TestCase
  def cart
    @cart ||= Cart.new
  end

  def test_valid
    assert cart.valid?
  end
end
