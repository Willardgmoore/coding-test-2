def letter_count(str)
  result = {}

  idx = 0
  while idx < str.length

    if str[idx] == " " # to ignore spaces   # Checking for spaces
      idx += 1
      next
    end
    
    if result.has_key?(str[idx]) == true
      #Update Hash, add tally
      result[str[idx]] += 1
    else    # Add to hash
      result[str[idx]] = 1
    end
    
    idx += 1
  end

  return result
end
