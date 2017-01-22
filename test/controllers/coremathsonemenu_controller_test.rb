require 'test_helper'

class CoremathsonemenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsonemenu_index_url
    assert_response :success
  end

end
