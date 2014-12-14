def solution(a)
  h = Hash.new(false)
  a.each_with_index do |n, i|
    h[n] = true if !h[n] and i >= 0
  end
  r = h.size + 1
  (1..h.size).each do |n|
    return n unless h[n]
  end
  r
end
