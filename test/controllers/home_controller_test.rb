require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get home_welcome_url
    assert_response :success
  end

  test "should get views" do
    get home_views_url
    assert_response :success
  end

  test "should get d" do
    get home_d_url
    assert_response :success
  end

end
