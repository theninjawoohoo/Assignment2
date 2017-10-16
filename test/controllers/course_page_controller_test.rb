require 'test_helper'

class CoursePageControllerTest < ActionController::TestCase
  test "should get histogram" do
    get :histogram
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end
