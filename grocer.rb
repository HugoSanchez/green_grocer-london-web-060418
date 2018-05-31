require "pry"

def consolidate_cart(cart)
 
  consolidated_cart = Hash.new
  
  cart.uniq.each do |item|
    if consolidated_cart[item]
      consolidated_cart[x][:count] = cart.each {|name| counts[name] += 1
    else consolidated_cart[x]
    end
  end
  binding.pry
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
