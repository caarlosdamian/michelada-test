require 'test_helper'

class BrandsControllerTest < ActionDispatch::IntegrationTest
  test "GET index" do
    get brands_path
    assert_response :success
  end

  test "POST create" do
    new_brand = 'Apple'
    post brands_path, params: { brand: { name: new_brand } }

  end
end