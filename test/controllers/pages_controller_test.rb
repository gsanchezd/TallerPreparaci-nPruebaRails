require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get x" do
    get pages_x_url
    assert_response :success
  end

end
