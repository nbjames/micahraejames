require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get media" do
    get :media
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
