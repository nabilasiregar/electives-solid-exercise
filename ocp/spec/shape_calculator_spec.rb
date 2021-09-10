require './rectangle'
require './triangle'
require './shape'
require './shape_calculator'

describe ShapeCalculator do 
  it "can calculate the area of a rectangle" do
    rectangle = Rectangle.new(2, 3)
    shape_calculator = ShapeCalculator.new(rectangle)
    expect(shape_calculator.calculate_area).to eq(6)
  end

  it "can calculate the area of a triangle" do
    triangle = Triangle.new(2, 3)
    shape_calculator = ShapeCalculator.new(triangle)
    expect(shape_calculator.calculate_area).to eq(3)
  end
end
