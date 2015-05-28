# Write a method, `ordered_vowel_words(str)` that takes a string of
# lowercase words and returns a string with just the words containing
# all their vowels (excluding "y") in alphabetical order. Vowels may
# be repeated (`"afoot"` is an ordered vowel word).
#
# You will probably want a helper method, `ordered_vowel_word?(word)`
# which returns true/false if a word's vowels are ordered.
#
# Difficulty: 2/5

def ordered_vowel_word(str)
  vowels = ["a","e","i","o","u"]
  x = -1

  idx = 0 
  while idx < str.length
    #   puts "  while idx #{idx} < #{str.length}"

    idx1 = 0
    while idx1 < vowels.length
      #      puts "while idx1 #{idx1} < #{vowels.length}"


      #  puts " #{highest_vowel} #{idx1}"
      if vowels[idx1] == str[idx]
#        puts "#{vowels[idx1]} == #{str[idx]}"
#        puts "#{idx1} == #{idx}"
        
        if x < idx1   #### This is the magic
          x = idx1
 #         puts " x = #{x}"
        elsif x > idx1
          return false          
        end

      end
      
      
      if true #{}"idx1?" > vowel
        vowel = "idx1?"
      elsif false #vowel > "idx1?"
        return false
      end
        



      idx1 += 1   # Check each vowel
    end

    idx +=1
  end

  return true 
end





def ordered_vowel_words(str)
  array = []
  words = str.split
  #puts " words = #{words}"

  words.each do |word|
    #	puts "Got to iterator"
    if ordered_vowel_word(word) == true
      array << word
      #puts    ##########
    else
      next
    end
  end

  result = array.join " "
  return result
end
