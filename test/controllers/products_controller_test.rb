require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "GET index" do
    get products_path
    assert_response :success
  end

  test "POST create" do
    new_product = {
      name: "macbook pro",
      price: 143,
      description: "A laptop"
    }
    post brands_path, params: { brand: { name: new_brand } }

  end
end
