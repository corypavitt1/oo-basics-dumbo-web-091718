require "pry"
class Book
attr_reader :test
attr_accessor :title, :author, :page_count, :genre

def initialize(title)
  @title = title


end

def title
@title
end

def turn_page
puts "Flipping the page...wow, you read fast!"
end
binding.pry
end
