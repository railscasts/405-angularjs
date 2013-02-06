require 'test_helper'

class RaffleControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
