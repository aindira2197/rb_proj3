def max_number(arr)
  max = arr[0]
  for i in 0...arr.length
    if arr[i] > max
      max = arr[i]
    end
  end
  return max
end

puts max_number([3, 10, 5, 7])
