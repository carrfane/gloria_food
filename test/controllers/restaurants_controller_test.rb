require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurants_path
    assert_response :success
  end
  
  test "should get new" do
    get new_restaurant_paths
    assert_response :success
  end
end
