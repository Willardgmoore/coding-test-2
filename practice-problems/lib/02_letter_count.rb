def in_hash?(str)
  if true
    return true
  else
    return false
  end


  def letter_count(str)
    result = {}

    idx = 0
    while idx < str.length
    
      if in_hash?(str) == true
        #Update Hash
      else in_hash?(str) == false
        result << "false"#Add hash
 #     else 
#        puts "Error!"
      end
    

      # check if in hash
      # if true, update hash
      # if false
      # add to hash

      idx += 1
    end

    return result
  end

end

