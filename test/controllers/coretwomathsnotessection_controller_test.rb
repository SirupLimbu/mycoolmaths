require 'test_helper'

class CoretwomathsnotessectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coretwomathsnotessection_index_url
    assert_response :success
  end

end
