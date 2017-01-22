require 'test_helper'

class CoremathsthreepaperandmarkschemeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsthreepaperandmarkscheme_index_url
    assert_response :success
  end

end
