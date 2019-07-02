class Product
  attr_reader :id, :name, :quantity, :price

  def initialize(data={})
    @id = data[:id] || 0
    @name = data[:name] || "Test Product"
    @quantity = data[:quantity] || 0
    @price = data[:price] || 0
  end
end
