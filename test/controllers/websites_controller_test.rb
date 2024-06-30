require "test_helper"

class WebsitesControllerTest < ActionDispatch::IntegrationTest
  test "should get visit" do
    get websites_visit_url
    assert_response :success
  end
end
