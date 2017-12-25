  class Book
    def title
      @title
    end

    def title=(title)
      @title = titlieze(title)
    end

    private
    def titleize(title)
      stop_words = %w(a an the at by for in of on to up and as but or nor over)
      title.capitalize.split.map{|w| stop_words.include?(w) ? w : w.capitalize}.join(' ')
    end

  end
