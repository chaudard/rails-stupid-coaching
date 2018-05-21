require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get pages_ask_url
    assert_response :success
  end

  test "should get answer" do
    get pages_answer_url
    assert_response :success
  end

end
