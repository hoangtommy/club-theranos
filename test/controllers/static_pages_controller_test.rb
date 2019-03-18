require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'should get homepage' do
    get root_path
    assert_response :success
  end

  test 'should get about page' do
    get about_path
    assert_response :success
  end
end
