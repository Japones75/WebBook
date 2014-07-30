require 'test_helper'

class UserAmistadTest < ActiveSupport::TestCase
  should belong_to(:user)
end
