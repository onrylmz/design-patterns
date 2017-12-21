require_relative 'strategy'

class StrategySearch < Strategy

  def solve
    while true
      pre_process
      break if search
      post_process
    end
  end

  def pre_process
    raise NotImplementedError
  end

  def search
    raise NotImplementedError
  end

  def post_process
    raise NotImplementedError
  end
end