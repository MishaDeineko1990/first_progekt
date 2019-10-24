require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get posts_home_url
    assert_response :success
  end

  test "should get add_posts" do
    get posts_add_posts_url
    assert_response :success
  end

end
