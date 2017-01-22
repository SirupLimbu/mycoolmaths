require 'test_helper'

class CoremathsfourformulassectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coremathsfourformulassection_index_url
    assert_response :success
  end

end
