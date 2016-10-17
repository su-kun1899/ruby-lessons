# loop は無限ループ

# i = 0
# loop do
#   p i
#   i += 1
# end

10.times do |i|
  if i == 7 then
    p
    # break
    next
  end

  p i

end