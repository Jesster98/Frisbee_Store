require 'test_helper'

class Help::PagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @help_page = help_pages(:one)
  end

  test "should get index" do
    get help_pages_url
    assert_response :success
  end

  test "should get new" do
    get new_help_page_url
    assert_response :success
  end

  test "should create help_page" do
    assert_difference('Help::Page.count') do
      post help_pages_url, params: { help_page: {  } }
    end

    assert_redirected_to help_page_url(Help::Page.last)
  end

  test "should show help_page" do
    get help_page_url(@help_page)
    assert_response :success
  end

  test "should get edit" do
    get edit_help_page_url(@help_page)
    assert_response :success
  end

  test "should update help_page" do
    patch help_page_url(@help_page), params: { help_page: {  } }
    assert_redirected_to help_page_url(@help_page)
  end

  test "should destroy help_page" do
    assert_difference('Help::Page.count', -1) do
      delete help_page_url(@help_page)
    end

    assert_redirected_to help_pages_url
  end
end
