require_relative 'factory_type'
require_relative 'blue_rectangle_factory'
require_relative 'green_square_factory'
require_relative 'red_circle_factory'

class ColoredShapeFactory

  def get_factory(factory_type)
    case factory_type
      when FactoryType::BLUE_RECTANGLE then BlueRectangleFactory.new
      when FactoryType::GREEN_SQUARE then GreenSquareFactory.new
      when FactoryType::RED_CIRCLE then RedCircleFactory.new
    end
  end
end