def solution(a)
  sum_a = sum(a)
  sum = sum_a[-1]
  a = sum - sum_a[0]
  b = sum_a[0]
  min = (a - b).abs
  (1..sum_a.count - 2).each do |i|
    a = sum - sum_a[i]
    b = sum_a[i]
    n =  (a - b).abs
    if n  < min
      min = n
    end
  end
  min
end

def sum(a)
  r = []
  sum = 0
  a.each do |n| 
    sum += n
    r << sum
  end
  r
end
