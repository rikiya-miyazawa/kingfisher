require "test_helper"

class KingfishersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get kingfishers_new_url
    assert_response :success
  end

  test "should get edit" do
    get kingfishers_edit_url
    assert_response :success
  end
  test "should get show" do
    get kingfishers_show_url
    assert_response :success
  end

  test "should get edit" do
    get kingfishers_edit_url
    assert_response :success
  end
end
