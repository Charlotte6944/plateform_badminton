require "test_helper"

class TournoisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tournois_index_url
    assert_response :success
  end
end
