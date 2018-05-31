require "pry"

def consolidate_cart(cart)
 
  consolidated_cart = Hash.new
  
  cart.uniq.each do |x|
    if consolidated_cart[x]
      consolidated_cart[x]
    else consolidated_cart[x]

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
