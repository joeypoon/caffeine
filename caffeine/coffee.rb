class Coffee
  attr_accessor :level
  attr_reader :coffee

  def initialize coffee
    @coffee = coffee
    @level = 1
  end

  def full?
    level == 1
  end

  def empty?
    level == 0
  end

end
