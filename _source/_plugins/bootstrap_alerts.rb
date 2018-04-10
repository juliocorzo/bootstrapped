# Bootstrap 4 Alert tag for Jekyll
# Output Bootstrap 4 Alerts using Liquid.

# Syntax: {% alert text | link | style %}
# Example {% alert Click this button | # | primary %}

module Jekyll
  class BootstrapAlerts < Liquid::Tag

    def initialize(tag, id, tokens)
      super
      @id = id
    end

    def render(context)
      @text, @style = @id.split(' | ').map(&:strip)

      if @text.nil?
        @text = 'No text given'
      end

      if @style.nil?
        @style = 'primary'
      end

      if @id
        %(<div class=\"alert alert-#{@style} pt-2\" role=\"alert\"><p>#{@text}</p></div>)
      else
        %(Input error, expected: {% btn [text] | [link] | [style] %})
      end
    end
  end
end

Liquid::Template.register_tag('alert', Jekyll::BootstrapAlerts)
