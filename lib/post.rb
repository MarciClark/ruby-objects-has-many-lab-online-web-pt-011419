class Post  
  
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title
  end 
  
  def author_name
    if self.author
      self.author.all
    else
      nil
    end
  end
end 