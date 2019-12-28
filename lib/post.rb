def Post

  attr_accessor :title, :author 
  @@all = [] 
  
  def initialize(title)
    @title = tile
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name
    author ? author.name : nil 
  end 
  
end 