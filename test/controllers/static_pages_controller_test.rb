require 'test_helper'
# <%...%> tells Rails to call the provide function and associate string "Home" with ```:title```
class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  # Created setup to remove repeating the base title in each method.
  def setup
    @base_title = "Ruby on Rails Sample App"
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

end
