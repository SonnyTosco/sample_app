require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get pages" do
    get :pages
    assert_response :success
  end

  test "should get ../.." do
    get :../..
    assert_response :success
  end

end
