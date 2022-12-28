s = 0
for k in 1..1000 do
  if s.to_f >= 3.1411
    puts k
    break
  end
  num = 8 / ( (2 * k - 1) * (2 * (k + 1) - 1 ) ).to_f
  puts num.to_f
  s += num.to_f
  puts s.to_f
end