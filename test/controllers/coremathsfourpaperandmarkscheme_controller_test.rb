require 'test_helper'

class CoremathsfourpaperandmarkschemeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsfourpaperandmarkscheme_index_url
    assert_response :success
  end

end
