def nearest_larger(arr, idx)
	diff = 1
	while true
		left = idx - diff
		right = idx + diff

		if arr[idx] < arr[left]
			return left
		elsif arr[idx] < arr[right]
			return right
		elsif (left < 0) && (right >= arr.length)
      		return nil
		end


puts "diff = #{diff}"
puts "right = #{right}"
		diff += 1
	end

end