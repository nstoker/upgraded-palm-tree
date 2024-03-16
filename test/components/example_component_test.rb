require "test_helper"

class ExampleComponentTest < ViewComponent::TestCase
  def test_render_component
    render_inline(ExampleComponent.new(title: "Hello, World!")) { "Hello, World!" }

    # assert_selector("span[title='my title']", text: "Hello, World!")
    # or, to just assert against the text:
    assert_text("Hello, World!")
  end
end
