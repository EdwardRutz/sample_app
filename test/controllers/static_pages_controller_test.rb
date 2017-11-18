require 'test_helper'
# <%...%> tells Rails to call the provide function and associate string "Home" with ```:title```
class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  # Created setup to remove repeating the base title in each method.
  def setup
    @base_title = "Ruby on Rails Sample App"
  end

  test "should get root" do
    # Test to get root url successfully
    get root_url
    assert_response :success    
  end

  test "should get home" do
    # Test to GET the URL successfully
    get static_pages_home_url
    assert_response :success
    # Test for the presence of a title tag/selector containing the string "Home..."
    assert_select "title", "HOME | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
        assert_select "title", "HELP | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "ABOUT | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "CONTACT | #{@base_title}"
  end


end




