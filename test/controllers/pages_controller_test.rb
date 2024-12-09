require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get natal" do
    get pages_natal_url
    assert_response :success
  end
end
