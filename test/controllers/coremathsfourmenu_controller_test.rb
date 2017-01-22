require 'test_helper'

class CoremathsfourmenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsfourmenu_index_url
    assert_response :success
  end

end
