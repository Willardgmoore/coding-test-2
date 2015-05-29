# Catsylvanian money is a strange thing: they have a coin for every
# denomination (including zero!). A wonky change machine in
# Catsylvania takes any coin of value N and returns 3 new coins,
# valued at N/2, N/3 and N/4 (rounding down).
#
# Write a method `wonky_coins(n)` that returns the number of coins you
# are left with if you take all non-zero coins and keep feeding them
# back into the machine until you are left with only zero-value coins.
#
# Difficulty: 3/5

def wonky_coins(n)

  if n == 0   ####### If given a 0 coin
    return 1
  end

  if n > 0 ###### If given a coin > 0
    coins = get_change(n)
  end


  result = []
  puts "coins = #{coins},result = #{result}, #{result.length}"

  return result.length
end


# 	when coin value == 0
#		result = coins.length



#2nd Method 

def get_change(n)
  if n == 0   ####### If given a 0 coin
    return 1
  end

  result = [n/2, n/3, n/4]
  return result
end
