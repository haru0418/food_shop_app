require 'test_helper'

class FoodTopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get food_top_index_url
    assert_response :success
  end

end
