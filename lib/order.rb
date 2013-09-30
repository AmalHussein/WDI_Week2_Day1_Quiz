

require_relative '<../lib/product_type>'
require_relative '<../lib/order_item>'

# Order

# And order should have an order id
# And order should have one or more order items.
# And order should have a complete_xaction method that will log (see below)..

class Order

attr_accessor :orderid , :items , :custname

	def initialize (orderid , items)
		@orderid = @orderid.to_i
		@items = items.to_i
	end
end

def price
  #use inject 
  @items.inject(0) do | sum, item|
  sum +=items.unit_price 
end

def one_order
@items.inject(0) do sum 





