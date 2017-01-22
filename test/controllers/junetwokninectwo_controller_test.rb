require 'test_helper'

class JunetwokninectwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get junetwokninectwo_index_url
    assert_response :success
  end

end
