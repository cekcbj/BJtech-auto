require "test_helper"

class CanSignUpTest < Capybara::Rails::TestCase
  test "new user can sign up" do
    @user = User.create! email: "byron@example.com", first_name: "Byron", last_name: "Jones", password: "12345678"

    visit root_path
    click_link 'Log In'
    click_link 'Sign Up'
    fill_in "First Name", with:"@user.first_name"
    fill_in "Last Name", with:"@user.last_name"
    fill_in "Email", with:"@user.email"
    fill_in "Password", with:"12345678"
    fill_in "Password Confirmation", with:"12345678"
    click_button 'Sign Up'
  end
end
