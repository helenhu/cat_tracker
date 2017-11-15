require 'test_helper'

class MapViewsControllerTest < ActionDispatch::IntegrationTest
  test "should get main_map" do
    get root_path
    assert_response :success
  end

end
