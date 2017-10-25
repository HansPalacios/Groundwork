require 'test_helper'

class TextboxesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @textbox = textboxes(:one)
  end

  test "should get index" do
    get textboxes_url
    assert_response :success
  end

  test "should get new" do
    get new_textbox_url
    assert_response :success
  end

  test "should create textbox" do
    assert_difference('Textbox.count') do
      post textboxes_url, params: { textbox: { content: @textbox.content } }
    end

    assert_redirected_to textbox_url(Textbox.last)
  end

  test "should show textbox" do
    get textbox_url(@textbox)
    assert_response :success
  end

  test "should get edit" do
    get edit_textbox_url(@textbox)
    assert_response :success
  end

  test "should update textbox" do
    patch textbox_url(@textbox), params: { textbox: { content: @textbox.content } }
    assert_redirected_to textbox_url(@textbox)
  end

  test "should destroy textbox" do
    assert_difference('Textbox.count', -1) do
      delete textbox_url(@textbox)
    end

    assert_redirected_to textboxes_url
  end
end
