f = [0, 1]
loop do
  n = f.size
  next_num = f[n - 1] + f[n - 2]
  if next_num <= 100
    f[n] = next_num
  else
    break
  end
end
puts f
