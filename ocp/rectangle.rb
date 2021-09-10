require 'shape'

class Rectangle < Shape
  attr_accessor :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def area 
    self.width * self.length
  end
end
