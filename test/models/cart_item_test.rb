require "test_helper"

class CartItemTest < ActiveSupport::TestCase
  def cart_item
    @cart_item ||= CartItem.new
  end

  def test_valid
    assert cart_item.valid?
  end
end
