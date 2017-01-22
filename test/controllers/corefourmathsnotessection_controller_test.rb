require 'test_helper'

class CorefourmathsnotessectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get corefourmathsnotessection_index_url
    assert_response :success
  end

end
