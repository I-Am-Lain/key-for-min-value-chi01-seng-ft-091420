# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  my_name = nil

  name_hash.each do |name, item|
    if item < smallest
      my_name = name
    end
  end

  my_name
end
