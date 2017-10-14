require 'test_helper'

class SuggestedPostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @suggested_post = suggested_posts(:one)
  end

  test "should get index" do
    get suggested_posts_url
    assert_response :success
  end

  test "should get new" do
    get new_suggested_post_url
    assert_response :success
  end

  test "should create suggested_post" do
    assert_difference('SuggestedPost.count') do
      post suggested_posts_url, params: { suggested_post: { form_id: @suggested_post.form_id, publication_id: @suggested_post.publication_id } }
    end

    assert_redirected_to suggested_post_url(SuggestedPost.last)
  end

  test "should show suggested_post" do
    get suggested_post_url(@suggested_post)
    assert_response :success
  end

  test "should get edit" do
    get edit_suggested_post_url(@suggested_post)
    assert_response :success
  end

  test "should update suggested_post" do
    patch suggested_post_url(@suggested_post), params: { suggested_post: { form_id: @suggested_post.form_id, publication_id: @suggested_post.publication_id } }
    assert_redirected_to suggested_post_url(@suggested_post)
  end

  test "should destroy suggested_post" do
    assert_difference('SuggestedPost.count', -1) do
      delete suggested_post_url(@suggested_post)
    end

    assert_redirected_to suggested_posts_url
  end
end
