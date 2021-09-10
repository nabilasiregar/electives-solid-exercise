require 'shape'

class Triangle < Shape
  attr_accessor :base, :height

  def initialize(base, height)
    @base = base
    @height = height
  end

  def area 
    self.base * self.height * 0.5
  end
end
