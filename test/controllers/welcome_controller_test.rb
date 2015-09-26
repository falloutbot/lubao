require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get plants" do
    get :plants
    assert_response :success
  end

  test "should get FAQS" do
    get :FAQS
    assert_response :success
  end

end
