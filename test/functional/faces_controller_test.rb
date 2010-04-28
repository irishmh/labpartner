require 'test_helper'

class FacesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:faces)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create face" do
    assert_difference('Face.count') do
      post :create, :face => { }
    end

    assert_redirected_to face_path(assigns(:face))
  end

  test "should show face" do
    get :show, :id => faces(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => faces(:one).to_param
    assert_response :success
  end

  test "should update face" do
    put :update, :id => faces(:one).to_param, :face => { }
    assert_redirected_to face_path(assigns(:face))
  end

  test "should destroy face" do
    assert_difference('Face.count', -1) do
      delete :destroy, :id => faces(:one).to_param
    end

    assert_redirected_to faces_path
  end
end
