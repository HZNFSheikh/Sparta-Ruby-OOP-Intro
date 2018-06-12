class Square

  attr_accessor :side_length

  def initialize side_length

    self.side_length = side_length

  end

  def calculate_area
    self.side_length ** 2
  end

  def calculate_perimeter
    self.side_length * 4
  end

  def scaled_area
    self.calculate_area * 10
  end

  def scaled_perimeter
    self.calculate_perimeter * 10
  end

end
