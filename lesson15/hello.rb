# while

i = 0
while i < 10 do
  puts "#{i}: hello"
  i += 1
end

# times

10.times do |i|
  puts "#{i}: hello times"
end

# 一行だと{}で代替可能
10.times { |i| puts "#{i}: hello oneline" }