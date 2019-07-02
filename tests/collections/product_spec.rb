require_relative 'product'

RSpec.describe Product do

  #This block runs only once
  before(:all) do
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

  it "returns correct attributes" do
    expect(@p1.id).to eq 1
    expect(@p1.name).to eq "Item 1"
    expect(@p1.quantity).to eq 3
    expect(@p1.price).to eq 25
  end

  it "returns a list of all products" do
    expect(Product.all).to eq([@p1])
  end
end
