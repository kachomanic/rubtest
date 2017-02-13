require 'test_helper'

class AutosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @auto = autos(:one)
  end

  test "should get index" do
    get autos_url
    assert_response :success
  end

  test "should get new" do
    get new_auto_url
    assert_response :success
  end

  test "should create auto" do
    assert_difference('Auto.count') do
      post autos_url, params: { auto: { color: @auto.color, marca_id: @auto.marca_id, modelo: @auto.modelo, year: @auto.year } }
    end

    assert_redirected_to auto_url(Auto.last)
  end

  test "should show auto" do
    get auto_url(@auto)
    assert_response :success
  end

  test "should get edit" do
    get edit_auto_url(@auto)
    assert_response :success
  end

  test "should update auto" do
    patch auto_url(@auto), params: { auto: { color: @auto.color, marca_id: @auto.marca_id, modelo: @auto.modelo, year: @auto.year } }
    assert_redirected_to auto_url(@auto)
  end

  test "should destroy auto" do
    assert_difference('Auto.count', -1) do
      delete auto_url(@auto)
    end

    assert_redirected_to autos_url
  end
end
