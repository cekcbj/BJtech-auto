require "test_helper"

class CanAddItemToCartTest < Capybara::Rails::TestCase

  setup do
    @user = User.create! email: "byron@example.com", first_name: "Byron", last_name: "Jones", password: "12345678"
    visit root_path
    click_link "Log In"
    fill_in "Email", with: @user.email
    fill_in "Password", with: "12345678"
    click_button "Sign In"
    assert_content page, "Hi #{@user.first_name}"
  end

  test "Add to cart" do
    macbook = Product.create! name: "macbook", photo: "http://cdn.funcheap.com/wp-content/uploads/2013/04/Tacos-al-Pastor1.jpg", price: 5, description: "Al pastor (from Spanish, lit. In the style of the shepherd) is a dish developed in Central Mexico, likely as a result of the adoption of the shawarma spit-grilled meat brought by Lebanese immigrants to Mexico.[1] Being derived from shawarma, it is also similar to the Turkish doner kebab and the Greek gyros. Whereas shawarma is usually lamb-based (thus the \"shepherd style\" name), gyros and tacos al pastor in Mexico are made from pork."
    Product.create! name: "Iphone", photo: "http://ecx.images-amazon.com/images/I/51OJzwWIXOL.jpg", price: 600, description: "The moment you use iPhone 6s, you know you’ve never felt anything like it. With a single press, 3D Touch lets you do more than ever before. Live Photos bring your memories to life in a powerfully vivid way. And that’s just the beginning. Take a deeper look at iPhone 6s, and you’ll find innovation on every level."
    Product.create! name: "Fish", photo: "http://www.mrsdash.com/sites/default/files/styles/recipe-main-img/public/Fish-Taco's_0.jpg?itok=YLd4BjA_", price: 3, description: "It's fish. On a taco"
  visit root_path
  end
end
