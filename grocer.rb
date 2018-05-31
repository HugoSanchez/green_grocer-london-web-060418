require "pry"

def add_attribute_to_hash(cart_hash, attribute, values)
  if cart_hash[attribute]
    cart_hash[attribute] << value
  else
    cart_hash[attribute] = []
    cart_hash[attribute] << value.to_s
  end
end

def consolidate_cart(cart)
 
  consolidated_cart = Hash.new
  
  cart.uniq.each {|item, values|
    if consolidated_cart[item]
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
