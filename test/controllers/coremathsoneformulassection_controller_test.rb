require 'test_helper'

class CoremathsoneformulassectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsoneformulassection_index_url
    assert_response :success
  end

end
