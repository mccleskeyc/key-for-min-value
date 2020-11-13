# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = name_hash.reduce do |key, value| # set min_key as: "name_hash" hash does the following to elements key and value
       if key.last > value.last # if the last key is greater than the last value
        value # then return value
       else # if not
        key #return key
       end
      end
        if name_hash == {} # if the hash is empty
          min_key #return the min_key variable above
        else # if not
          min_key.first #return the first in min_key
        end
end