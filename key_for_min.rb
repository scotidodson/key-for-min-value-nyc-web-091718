# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  item_val = ""
  price_val =""

  name_hash.each do |item, price|
    if(item_val == "")
      item_val =  item
      price_val = price 
    elsif(price < price_val)
      item_val = item
      price_val = price 
    end
  end
  item_val
end