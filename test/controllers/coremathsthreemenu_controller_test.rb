require 'test_helper'

class CoremathsthreemenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsthreemenu_index_url
    assert_response :success
  end

end
