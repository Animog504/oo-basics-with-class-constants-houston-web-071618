class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  @@genreArray = []

  def initialize(title)
    @title = title
  end
  def genre=(genreInput)
    @genre = genreInput
    @@genreArray << @genre
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end