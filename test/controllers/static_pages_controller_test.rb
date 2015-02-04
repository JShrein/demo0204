require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get jms1" do
    get :jms1
    assert_response :success
  end

  test "should get jms2" do
    get :jms2
    
    assert_response :success
  end

end
