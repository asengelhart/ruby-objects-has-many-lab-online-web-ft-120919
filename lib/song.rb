class Song 
  
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
end 