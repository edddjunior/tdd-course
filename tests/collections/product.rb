class Product
  @@products = []
  attr_reader :id, :name, :quantity, :price

  def initialize(data={})
    @id = data[:id] || 0
    @name = data[:name] || "Test Product"
    @quantity = data[:quantity] || 0
    @price = data[:price] || 0
    @@products << self
  end

  def self.all
    @@products
  end

  def self.product_names
    # @@products.map { |product| product.name}
    @@products.map(&:name)
  end

  def self.products_to_order
    @@products.reject { |product| product.quantity > 0}
    # is the same as:
    # @@products.select { |product| product.quantity <= 0}
  end

  def self.products_value
    # This will get the product of the quantity and the price of each element
    @@products.reduce(0) { |total, product| total + (product.quantity * product.price)}
  end
end
