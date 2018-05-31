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
  
  cart.uniq.each do |item, attributes|
    attributes.each do |attribute, values]
    if consolidated_cart[item]
      add_attribute_to_hash(consolidated_cart(item), attributes, values)
    else consolidated_cart[item] = {}
      add_attribute_to_hash(consolidated_cart(item), attributes values)
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
