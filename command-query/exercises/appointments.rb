class Appointments
  attr_reader :earliest

  def at(time)
    if @earliest.nil? or @earliest.to_i > time.to_i
      @earliest = time
    end
  end

end
