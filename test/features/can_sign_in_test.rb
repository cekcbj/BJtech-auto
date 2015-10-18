require "test_helper"

class CanSignInTest < Capybara::Rails::TestCase
  test "can sign in" do

    @user = User.create! email: "byron@example.com", first_name: "Byron", last_name: "Jones", password: "12345678"

    visit root_path
    click_link "Log In"
    fill_in "Email", with: @user.email
    fill_in "Password", with: "12345678"
    click_button "Sign In"
    assert_content page, "Hi #{@user.first_name}"
  end
end
