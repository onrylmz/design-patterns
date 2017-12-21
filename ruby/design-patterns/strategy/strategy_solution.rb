require_relative 'strategy'

class StrategySolution < Strategy
  def solve
    start
    while next_try && !is_solution

    end
    stop
  end

  def start
    raise NotImplementedError
  end

  def next_try
    raise NotImplementedError
  end

  def is_solution
    raise NotImplementedError
  end

  def stop
    raise NotImplementedError
  end
end