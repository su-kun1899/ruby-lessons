# 演算子
# > < >= <= == !=
# &&(AND) ||(OR) !(NOT)

score = gets.to_i

if score > 80
  puts 'great!'
elsif score > 60
  puts 'good!'
else
  puts 'so so ...'
end

# if の後置

puts 'great!' if score > 80