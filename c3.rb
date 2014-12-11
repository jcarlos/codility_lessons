def solution(a)
  h = {}
  a.each do |n|
   h[n] = true
  end
  (1..a.count+1).each do |n|
    return n unless h[n]
  end
end
