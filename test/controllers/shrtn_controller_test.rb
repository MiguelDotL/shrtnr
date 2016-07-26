require 'test_helper'

class ShrtnControllerTest < ActionDispatch::IntegrationTest
  test "should get url" do
    get shrtn_url_url
    assert_response :success
  end

end
