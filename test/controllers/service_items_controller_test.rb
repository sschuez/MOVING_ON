require 'test_helper'

class ServiceItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get service_items_new_url
    assert_response :success
  end

  test "should get show" do
    get service_items_show_url
    assert_response :success
  end

  test "should get edit" do
    get service_items_edit_url
    assert_response :success
  end

end
