require_relative 'calculator'

RSpec.describe Calculator do

  before do
    @first = 2
    @second = 5
  end

  context "adding two numbers" do
    it "should return the sum of two numbers" do
      result = Calculator.add(@fisrt, @second)
      expect(result).to eq 7
    end
  end

  context "subtracting one number from the other" do
    it "should return the difference of two numbers" do
      result = Calculator.subtract(@fisrt, @second)
      expect(result).to eq(-3)
    end
  end

  context "multiplying two numbers" do
    it "should return the product of two numbers" do
      result = Calculator.multiply(@fisrt, @second)
      expect(result).to eq 10
    end
  end

  context "dividing one number by the other" do
    it "should return the quotient of the numbers" do
      result = Calculator.divide(@fisrt, @second)
      expect(result).to eq(0.4)
    end
  end
  
  context "raising one number to the power of the other" do
    it "should return the first number raised to the power of the other number" do
      result = Calculator.exp(@fisrt, @second)
      expect(result).to eq 32
    end
  end
end
