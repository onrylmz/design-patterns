require_relative 'shape_type'
require_relative 'shape_factory'

shape_factory = ShapeFactory.new

circle = shape_factory.get_shape(ShapeType::CIRCLE)
circle.draw

rectangle = shape_factory.get_shape(ShapeType::RECTANGLE)
rectangle.draw

square = shape_factory.get_shape(ShapeType::SQUARE)
square.draw