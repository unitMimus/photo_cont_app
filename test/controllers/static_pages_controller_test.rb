require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_select "p", count: 2
#    assert_select "title", "PhotoContApp"
    assert_select "h1", "home"
    assert_response :success
  end

=begin
    test "should get home" do
      get home_path
      assert_response :success
    end
=end

  test "should get help" do
    get help_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end

end
