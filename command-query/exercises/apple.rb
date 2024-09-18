class Apple
  attr_reader :week

  def initialize
    @week = 0
  end

  def ripe?
    @week > 0 and @week > 2
  end

  def wait_a_week
    @week += 1
  end

end
