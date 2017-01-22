require 'test_helper'

class JunetwoknineconeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get junetwokninecone_index_url
    assert_response :success
  end

end
