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

coins = []
coins << n

while coins.length > 0

  coins << get_change(coins[0]) # Coins returned  ##added to the end of the coins array
  coins.shift     # The coin that's put in is gone

  if coins[0] == 0  ##### Put 0's in the wallet
    wallet << coins[0]
    coins.shift
  end

end

# 	when coin value == 0
#		result = coins.length

n = coin_value

get_change(coin_value)

#2nd Method 

def get_change(n)
  if n == 0   ####### If given a 0 coin
    return 1
  end

  result = [n/2, n/3, n/4]
  return result
end
