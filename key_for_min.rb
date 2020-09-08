# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000

  name_hash.each do |item|
    if item < smallest
      smallest = item
    end
  end
  name_hash[smallest]
end
