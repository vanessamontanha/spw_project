require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Meraki - 200 char"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Meraki - 200 char"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Meraki - 200 char"
  end
  
   test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Meraki - 200 char"
  end
end

