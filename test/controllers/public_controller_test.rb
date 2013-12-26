require 'test_helper'

class PublicControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get html" do
    get :html
    assert_response :success
  end

  test "should get automation" do
    get :automation
    assert_response :success
  end

end
