require 'test_helper'

class CoremathsonepastpaperandmarkschemeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsonepastpaperandmarkscheme_index_url
    assert_response :success
  end

end
