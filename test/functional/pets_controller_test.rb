require 'test_helper'

class PetsControllerTest < ActionController::TestCase
  test "should get first" do
    get :first
    assert_response :success
  end

end
