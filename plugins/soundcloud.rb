module Jekyll
  class Soundcloud < Liquid::Tag

    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F#{@id}"></iframe>)
    end
  end
end

Liquid::Template.register_tag('soundcloud', Jekyll::Soundcloud)
