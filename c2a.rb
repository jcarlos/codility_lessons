def solution(a)
  h = Hash.new(0)
  a.each do |n|
    h[n] += 1
    # not a permutation if more than one occurrrence
    return 0 if h[n] != 1
  end
  (1..a.size).each do |n|
    # not a permutation if no occurrences
    return 0 if h[n] != 1
  end
  1
end
