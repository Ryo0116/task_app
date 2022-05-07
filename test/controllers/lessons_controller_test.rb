require "test_helper"

class LessonsControllerTest < ActionDispatch::IntegrationTest
  test "should get task" do
    get lessons_task_url
    assert_response :success
  end
end
