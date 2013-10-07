require_relative '<product_type>'

# Order Item:

# An order item should have a product type.
# An order item should have a quantity of the product type ordered.
# An order item should have a unit price (this may be different than the product price

class OrderItem
 	attr_accessor :product_type , :quantity , :unit_price
 	
 	def initialize(product_type, quantity, unit_price)
 	@product_type = product_type
 	@quantity = quantity
 	@unit_price = unit_price
 	end

  def to_s
    "product type: #{@product}, quantity: #{@quantity}, unit_price: #{@unit_price}"
  end
  
  def price
  	@quantity*@unit_price
  end 
end
