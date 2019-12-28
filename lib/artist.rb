require 'pry'
class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  def songs
    #binding.pry 
    Song.all.select{|song| song.artist == self}
  end 
end 