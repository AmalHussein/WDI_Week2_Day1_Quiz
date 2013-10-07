require_relative '<../lib/product_type>'
require_relative '<../lib/order_item>'
require_relative '../lib.Logger.rb'

class Order
	@@total_all_orders = 0

	include Logger 

	attr_accessor :orderid , :items , :custname

	def initialize (orderid ,items)
		@orderid = @orderid 
		@items = []  #instances of order item
	end

	def total_price
	  #use inject 
	  @items.inject(0) do | sum, item|
	  	sum +=items.unit_price 
	 		 end 
	end
end

	# def total_price 
	# 	sum=0 
	# 	@items.each do |item|
	# 		sum+=item.price
	# 	end 
	# end  

	def complete_xaction
		log "complete transaction for #{order_id}"
		@@total_all_orders+=total_price
	end 
end 













###############Additional Uses for Inject Method, which can be substituted for each#######
# def total
# 	sum = 0
# 	items.each do |item|
# 		sum = sum + item.price
# 	end
# 	return sum
# end

# def total
# 	items.inject(0) do |sum, item|
# 		sum = item.price + sum
# 	end
# end





