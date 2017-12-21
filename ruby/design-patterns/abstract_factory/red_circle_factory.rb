require_relative 'abstract_factory'
require_relative 'red'
require_relative 'circle'

class RedCircleFactory < AbstractFactory
  def get_shape
    Circle.new
  end

  def get_color
    Red.new
  end
end