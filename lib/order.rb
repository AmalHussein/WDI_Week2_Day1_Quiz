require_relative '<fill_me_in>'
require_relative '<fill_me_in>'

# Order

# And order should have an order id
# And order should have one or more order items.
# And order should have a complete_xaction method that will log (see below)..

class Order
@@xaction+count = 0

attr_accessor :orderid , :items , :custname

	def initialize (orderid , items)
		@orderid = @orderid.to_i
		@items = items.to_i

end


def add_order()