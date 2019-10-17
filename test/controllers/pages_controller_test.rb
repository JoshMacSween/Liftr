require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get signup" do
    get new_user_registration_path
    assert_response :success
  end

end
