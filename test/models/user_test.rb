require "test_helper"

class UserTest < ActiveSupport::TestCase
  def test_validation
    user = User.new(:email    => "test@example.com",
                    :password => "testtest")

    assert user.valid?
  end
end
