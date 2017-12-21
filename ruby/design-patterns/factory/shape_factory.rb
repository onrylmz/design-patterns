require_relative 'circle'
require_relative 'rectangle'
require_relative 'square'
require_relative 'shape_type'

class ShapeFactory
  def get_shape(type)
    case type
      when ShapeType::CIRCLE  then Circle.new
      when ShapeType::RECTANGLE then Rectangle.new
      when ShapeType::SQUARE  then Square.new
    end
  end
end