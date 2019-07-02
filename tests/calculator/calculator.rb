class Calculator
  
  def self.sum(num1, num2)
    num1 + num2
  end

  def self.subtract(num1, num2)
    num1 - num2
  end

  def self.divide(num1, num2)
    num1.to_f / num2
  end

  def self.multiply(num1, num2)
    num1 * num2
  end

  def self.raise_power(num1, num2)
    num1 ** num2
  end
end
