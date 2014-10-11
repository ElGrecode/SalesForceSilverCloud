require 'test_helper'

class TestForcesControllerTest < ActionController::TestCase
  setup do
    @test_force = test_forces(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:test_forces)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create test_force" do
    assert_difference('TestForce.count') do
      post :create, test_force: {  }
    end

    assert_redirected_to test_force_path(assigns(:test_force))
  end

  test "should show test_force" do
    get :show, id: @test_force
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @test_force
    assert_response :success
  end

  test "should update test_force" do
    patch :update, id: @test_force, test_force: {  }
    assert_redirected_to test_force_path(assigns(:test_force))
  end

  test "should destroy test_force" do
    assert_difference('TestForce.count', -1) do
      delete :destroy, id: @test_force
    end

    assert_redirected_to test_forces_path
  end
end
