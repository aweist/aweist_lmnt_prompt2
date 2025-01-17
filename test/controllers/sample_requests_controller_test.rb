require "test_helper"

class SampleRequestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sample_requests_index_url
    assert_response :success
  end
end
