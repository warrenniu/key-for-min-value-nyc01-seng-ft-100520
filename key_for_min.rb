# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
total = 0
min_value = {}
  name_hash.each do |key, value|
    if value < name_hash[:key]
      min_value << value
      total += 1
  end
end
min_value
end
