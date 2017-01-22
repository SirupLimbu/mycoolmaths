require 'test_helper'

class CoreonemathsnotessectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coreonemathsnotessection_index_url
    assert_response :success
  end

end
