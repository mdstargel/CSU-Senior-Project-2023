require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", signup_path, count: 1
    get contact_path
    assert_select "title", full_title("Contact")

    @user = users(:example)
    log_in_as(@user)

    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", login_path, count: 0
#    assert_select "a[href=?]", signup_path, count: 0
    assert_select "a[href=?]", users_path
    assert_select "a[href=?]", "#", text: "Account"
#    assert_select "a[href=?]", "#", text: "Settings"
#   assert_select "a[href=?]", "#", text: "Profile"
    assert_select "a[href=?]", user_path(@user)
    assert_select "a[href=?]", edit_user_path(@user)
    assert_select "a[href=?]", logout_path

    get users_path
    assert_select "title", full_title("All users")

    get signup_path
    assert_select "title", full_title("Sign up")
  end
end