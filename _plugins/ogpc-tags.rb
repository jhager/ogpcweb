module Jekyll
  class ButtonLink < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      
      if m = @text.match(/^$/i)
        text, target = m.captures
        puts text
        puts target

        if params
          params = CGI::parse(params)
        end
      else
        # raise ImageSizeError.new "invalid imagesize parameter: #{@text}"
      end
      "#{@text} #{Time.now}"
    end
  end
end

Liquid::Template.register_tag('button_link', Jekyll::ButtonLink)