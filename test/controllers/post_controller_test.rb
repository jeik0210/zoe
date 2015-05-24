require 'test_helper'

class PostControllerTest < ActionController::TestCase
  test "should get titulo:string" do
    get :titulo:string
    assert_response :success
  end

  test "should get descripcion:text" do
    get :descripcion:text
    assert_response :success
  end

  test "should get fecha:date" do
    get :fecha:date
    assert_response :success
  end

end
