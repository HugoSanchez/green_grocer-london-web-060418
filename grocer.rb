require "pry"

def consolidate_cart(cart)
  consolidated_cart = Hash.new
  cart.each do |item, values|
    if consolidated_cart[item]
      consolidated_cart << item
    else consolidated_cart[item] = {}
      consolidated_cart << values
      binding.pry
    end
  end
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
