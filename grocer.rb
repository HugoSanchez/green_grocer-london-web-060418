require "pry"
def consolidate_cart(cart)
 # code here	   # code here
  con_hash = {}
  cart.each do |item|
    item.each do |name, attribute|
      if con_hash.has_key?(name)
        con_hash[name][:count] += 1        
      else 
        con_hash = con_hash.merge({name => attribute.merge({count: 1})})
      end
    end
  end
  return con_hash
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
