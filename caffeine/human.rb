class Human
  attr_reader :name, :alertness, :coffee

  def initialize name
    @name = name
    @alertness = 0
  end

  def has_coffee?
    alertness > 0.1
  end

  def needs_coffee?
    alertness < 0.1
  end

  def buy coffee
    @coffee = coffee
  end

  def drink!
    @coffee.level -= 0.34
    if @coffee.level < 0
      @coffee.level = 0
    end
    @alertness += 0.33
  end

end
