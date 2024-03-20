module Jekyll
  class ColabConverter < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.colab$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      puts "Starting conversion of #{content}"
      # ... your conversion logic ...
      content.upcase
    end
  end
end
