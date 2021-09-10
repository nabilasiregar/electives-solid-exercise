class ShapeCalculator
  def initialize(shape)
    @shape = shape
  end

  def calculate_area(shape)
    area = 0

    if shape.name == "rectangle"
      area = Rectangle.new(length, width)
    elsif shape.name == "triangle"
      area = Triangle.new(base, height)
    end

    area
  end
end