require_relative 'strategy_search'

class ChildStrategySearch < StrategySearch
  def initialize
    @@state = 1
  end

  def pre_process
    puts 'PreProcess '
  end

  def search
    puts 'Search-' + @@state.to_s + ' '
    @@state = @@state + 1
    return (@@state == 3)
  end
  
  def post_process
    puts 'PostProcess '
  end
end