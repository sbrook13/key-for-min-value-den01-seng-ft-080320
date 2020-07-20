# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'


def key_for_min_value(name_hash)
    key_to_report = nil
    value_comparison = 999999999**99999
    name_hash.each do |key, value|
      if !name_hash[key]
        return key_to_report
      else
        if  name_hash[key] < value_comparison 
        value_comparison = name_hash[key]
        key_to_report = key 
        end
      end  
    end
  key_to_report 
end


  