# chomp は改行除去
signal = gets.chomp

case signal
  when 'red'
    puts 'stop!'
  when 'blue', 'green' # 複数条件も可能
    puts 'go!'
  when 'yellow'
    puts 'caution!'
  else
    puts 'wrong signal'
end