require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get welcome_page1_url
    assert_response :success
  end

  test "should get page2" do
    get welcome_page2_url
    assert_response :success
  end

end
