# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ordered_hash = {}
  name_hash.each do |item, price|
    if price > ordered_hash[0]
    
end