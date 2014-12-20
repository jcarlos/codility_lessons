def solution(a)
  total_east = 0
  total = 0
  a.each_with_index do |car, index|
    if car == 0
      total_east += 1
    else
      total += total_east
      return -1 if total > 1_000_000_000
    end
  end
  total
end
