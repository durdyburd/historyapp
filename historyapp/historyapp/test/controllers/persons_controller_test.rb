require 'test_helper'

class PersonsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

end
