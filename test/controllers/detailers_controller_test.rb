require 'test_helper'

class DetailersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @detailer = detailers(:one)
  end

  test "should get index" do
    get detailers_url
    assert_response :success
  end

  test "should get new" do
    get new_detailer_url
    assert_response :success
  end

  test "should create detailer" do
    assert_difference('Detailer.count') do
      post detailers_url, params: { detailer: { fname: @detailer.fname, lname: @detailer.lname } }
    end

    assert_redirected_to detailer_url(Detailer.last)
  end

  test "should show detailer" do
    get detailer_url(@detailer)
    assert_response :success
  end

  test "should get edit" do
    get edit_detailer_url(@detailer)
    assert_response :success
  end

  test "should update detailer" do
    patch detailer_url(@detailer), params: { detailer: { fname: @detailer.fname, lname: @detailer.lname } }
    assert_redirected_to detailer_url(@detailer)
  end

  test "should destroy detailer" do
    assert_difference('Detailer.count', -1) do
      delete detailer_url(@detailer)
    end

    assert_redirected_to detailers_url
  end
end
