require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase

  Capybara.configure do |config|
    config.always_include_port = true
  end

  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
