
# # This is a description of a *type* of product

# Product Type:

# A product type should have an id.
# A product type should have a name.
# A product type should have a price.


class ProductType
  attr_accessor :id, :name, :price, :description

	 def initialize(id, name, price,description="thing")
	  	@id = id
	  	@name = name
	  	@price = price
	  	@description = description
	end

end


