require 'test_helper'

class IntropagControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intropag_index_url
    assert_response :success
  end

end
