# 以下はすべて同義

puts "hello"
puts %Q(hello)
puts %(hello)

# 以下はすべて同義

puts 'hello'
puts %q(hello)

# エスケープがいらなくなるので便利

puts "hel\"lo"
puts %(hel"lo)

puts 'hel\'lo'
puts %q(hel'lo)

# 以下はすべて同義

p ["red", "blue"]
p %W(red blue)

p ['red', 'blue']
p %w(red blue)