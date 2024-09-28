class Children
  attr_reader :eldest


  def <<(child)
    if @eldest.nil? or (child.age > @eldest.age)
      @eldest = child
    end
  end
end
