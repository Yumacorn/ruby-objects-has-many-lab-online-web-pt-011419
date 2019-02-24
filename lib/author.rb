class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post_by_title(title)
    @posts << title
  end

end
