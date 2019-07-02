require_relative 'product'

RSpec.describe Product do
  before do
    @p1 = Product.new({id: 1, name: "Item 1", quantity: 3, price: 25})
  end

  it "responds to id" do
    expect(@p1).to respond_to(:id)
  end

  it "responds to name" do
    expect(@p1).to respond_to(:name)
  end

  it "responds to quantity" do
    expect(@p1).to respond_to(:quantity)
  end

  it "responds to price" do
    expect(@p1).to respond_to(:price)
  end
end
