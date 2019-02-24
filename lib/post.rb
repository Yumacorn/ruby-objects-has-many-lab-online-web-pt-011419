class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

end
