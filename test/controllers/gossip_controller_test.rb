require 'test_helper'

class GossipControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get gossip_create_url
    assert_response :success
  end

  test "should get show" do
    get gossip_show_url
    assert_response :success
  end

  test "should get edit" do
    get gossip_edit_url
    assert_response :success
  end

  test "should get index" do
    get gossip_index_url
    assert_response :success
  end
end
