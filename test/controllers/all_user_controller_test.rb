require 'test_helper'

class AllUserControllerTest < ActionController::TestCase
  test "should get update" do
    get :update
    assert_response :success
  end

end
