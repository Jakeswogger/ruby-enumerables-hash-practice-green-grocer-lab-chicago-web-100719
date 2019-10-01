def consolidate_cart(cart)  
  newcart = {}
  cart.each_with_index do |foods, ok|
    foods.each do |food, stuff| 
      if  newcart.key? foods
        newcart[food][:count] += 1
      else 
        newcart[food] = stuff
        newcart[food][:count] = 1
   end 
  end
end 
p newcart 
end

def apply_coupons(cart, coupons) 
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
