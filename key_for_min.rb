# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 289
  retkey = ""
  name_hash.each do |key, value|
    if (key < min)
      min = key
      retkey = key
    end
  end
  retkey
end
