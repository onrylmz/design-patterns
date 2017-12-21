require_relative 'strategy_solution'

class ChildStrategySolution < StrategySolution

  def initialize
    @@state = 1
  end

  def start
    puts 'Start '
  end

  def next_try
    puts 'Next Try-' + @@state.to_s + ' '
    @@state = @@state + 1
    return true
  end

  def is_solution
    puts 'Is Solution-' + (@@state == 3).to_s + ''
    return (@@state == 3)
  end

  def stop
    puts 'Stop'
  end
end