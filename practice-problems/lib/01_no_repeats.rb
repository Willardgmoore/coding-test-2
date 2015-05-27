def no_repeat?(year)
  year = year.to_s

  idx = 0
  while idx < year.length

    idx1 = idx + 1
    while idx1 < year.length
	
      if year[idx] == year[idx1]
        return false
      end

      idx1 += 1
    end

    idx += 1
  end

  return true
end



def no_repeats(year_start, year_end)
  result = []
  year = year_start

  while year <= year_end 

    if no_repeat?(year) == true
      result << year
    end

    year += 1
  end
  return result
end