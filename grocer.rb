require "pry"

def consolidate_cart(cart)
 
  consolidated_cart = Hash.new
  
  cart.uniq.each do |item|
    puts item
    end
end
      

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
