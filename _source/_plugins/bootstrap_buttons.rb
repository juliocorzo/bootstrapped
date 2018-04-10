# Bootstrap 4 Button tag for Jekyll
# Output Bootstrap 4 Buttons using Liquid.

# Syntax: {% btn text | link | style %}
# Example {% btn Click this button | # | primary %}

module Jekyll
  class BootstrapButton < Liquid::Tag

    def initialize(tag, id, tokens)
      super
      @id = id
    end

    def render(context)
      @text, @link, @style = @id.split(' | ').map(&:strip)

      if @text.nil?
        @text = 'No text given'
      end

      if @link.nil?
        @link = '#'
      end

      if @style.nil?
        @style = 'primary'
      end

      if @id
        %(<a href=\"#{@link}\" class=\"btn btn-#{@style}\">#{@text}</a>)
      else
        %(Input error, expected: {% btn [text] | [link] | [style] %})
      end
    end
  end
end

Liquid::Template.register_tag('btn', Jekyll::BootstrapButton)
