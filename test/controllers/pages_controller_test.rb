require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get secondpage" do
    get :secondpage
    assert_response :success
  end

end
