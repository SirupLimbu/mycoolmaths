require 'test_helper'

class JunetwokninecthreeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get junetwokninecthree_index_url
    assert_response :success
  end

end
