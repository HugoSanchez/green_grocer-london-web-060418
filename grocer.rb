require "pry"

def consolidate_cart(cart)
 
  consolidated_cart = Hash.new
  cart.uniq{|x| x.cart_item}
      consolidated_cart = cart_item

  end
  #binding.pry
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
