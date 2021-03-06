# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  name = ""
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|
    if min == 0 || min > value
      min = value
      name = key
    end
  end
  return name
end
