require 'test_helper'

class ResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get download" do
    get resume_download_url
    assert_response :success
  end

end
