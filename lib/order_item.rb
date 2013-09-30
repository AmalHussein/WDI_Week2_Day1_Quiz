require_relative '<f../lib/product_type>'

# Order Item:

# An order item should have a product type.
# An order item should have a quantity of the product type ordered.
# An order item should have a unit price (this may be different than the product price

class OrderItem
 	attr_accessor :product , :quantity , :unit_price
 	
 	def initialize (product , quantity, unit_price)
 	@product = []
 	@quantity = quantity.to_i
 	@unit_price = unit_price.to_i
 	end

  def to_s
    "product type: #{@product}, quantity: #{@quantity}, unit_price: #{@unit_price}"
  end
  
end
