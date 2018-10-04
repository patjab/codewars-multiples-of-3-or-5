def solution(number)
  accumulator = []

  i = 0
  while i < number
    accumulator << i
    i += 3
  end

  j = 0
  while j < number
    accumulator << j
    j += 5
  end

  accumulator.uniq.reduce{|i, j| i + j}
end
