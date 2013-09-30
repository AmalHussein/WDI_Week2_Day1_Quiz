
# # This is a description of a *type* of product

# Product Type:

# A product type should have an id.
# A product type should have a name.
# A product type should have a price.


class ProductType
  attr_accessor :id, :name, :price 

  def initialize (id, name, price)
  	@id = id
  	@name = name.to_s
  	@price = price.to_f
end
