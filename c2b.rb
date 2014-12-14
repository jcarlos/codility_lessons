def solution(x, a)
  h = {}
  a.each_with_index do |n, i|
    h[n] = i unless h[n]
  end
  r = 0
  (1..x).each do |pos|
    return -1 unless h[pos]
    if h[pos] > r
      r = h[pos]
    end
  end
  r
end
