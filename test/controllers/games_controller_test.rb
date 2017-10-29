require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get hotshotshowoff" do
    get games_hotshotshowoff_url
    assert_response :success
  end

end
