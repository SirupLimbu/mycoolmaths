require 'test_helper'

class CorethreemathsnotessectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get corethreemathsnotessection_index_url
    assert_response :success
  end

end
