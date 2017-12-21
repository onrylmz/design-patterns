require_relative 'colored_shape_factory'
require_relative 'factory_type'

colored_shape_factory = ColoredShapeFactory.new

blue_rectangle_factory = colored_shape_factory.get_factory(FactoryType::BLUE_RECTANGLE)
blue_rectangle_factory.get_shape.draw
blue_rectangle_factory.get_color.fill

green_square_factory = colored_shape_factory.get_factory(FactoryType::GREEN_SQUARE)
green_square_factory.get_shape.draw
green_square_factory.get_color.fill

red_circle_factory = colored_shape_factory.get_factory(FactoryType::RED_CIRCLE)
red_circle_factory.get_shape.draw
red_circle_factory.get_color.fill