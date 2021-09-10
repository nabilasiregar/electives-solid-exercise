require 'shape'

class Triangle < Shape
  attr_accessor :name, :base, :height

  def initialize(name, base, height)
    @name = name
    @base = base
    @height = height
  end
end
