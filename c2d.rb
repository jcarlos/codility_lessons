def solution(n, a)
  #[3, 2, 2, 4, 2]
  r = Array.new(n, 0)
  max = 0
  max_count_pending = 0
  a.each do |e|
    i = e - 1
    if e > n
      max_count_pending = max
    else
      if r[i] < max_count_pending
        r[i] = max_count_pending
      end
      r[i] += 1
      max = r[i] if max < r[i]
    end
  end
  r.each_with_index do |v, k|
    if r[k] < max_count_pending
      r[k] = max_count_pending
    end
  end
  r
end
