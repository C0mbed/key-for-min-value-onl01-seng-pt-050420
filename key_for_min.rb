# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  name_hash.each do |item|
    puts "The item is #{item}"
    current = item
    if item < result || result == nil
      result = value
    end
  end
  return result
end