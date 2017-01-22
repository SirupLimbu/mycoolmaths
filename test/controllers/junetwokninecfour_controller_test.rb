require 'test_helper'

class JunetwokninecfourControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get junetwokninecfour_index_url
    assert_response :success
  end

end
