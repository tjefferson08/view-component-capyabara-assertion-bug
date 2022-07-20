# frozen_string_literal: true

require "test_helper"

class ButtonComponentTest < ViewComponent::TestCase
  def test_button_exists
    render_inline ButtonComponent.new

    assert_button "Hello"
    assert_no_button "Goodbye"
  end
end
