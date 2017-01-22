require 'test_helper'

class CoremathstwomenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathstwomenu_index_url
    assert_response :success
  end

end
