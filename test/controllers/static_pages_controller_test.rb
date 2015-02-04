require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get jms1" do
    get :jms1
    assert_response :success
  end

end
