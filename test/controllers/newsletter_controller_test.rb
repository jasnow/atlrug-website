require "test_helper"

class NewsletterControllerTest < ActionController::TestCase
  def test_subscribe_to_discussion
    ZenspiderSubscriber.stub :subscribe_to_discussion, nil do
      post :subscribe, :subscribe => {:subscribe_to_discussion => "1"}
    end

    assert_redirected_to join_us_path
  end

  def test_subscribe_to_jobs
    ZenspiderSubscriber.stub :subscribe_to_jobs, nil do
      post :subscribe, :subscribe => {:subscribe_to_jobs => "1"}
    end

    assert_redirected_to join_us_path
  end
end
