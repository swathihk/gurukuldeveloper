require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
