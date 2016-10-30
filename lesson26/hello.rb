# 独自例外クラス
class MyError < StandardError; end

x = gets.to_i

begin
  if x == 3
    raise MyError
  end
  p 100 / x
rescue MyError
  puts 'not 3!'
rescue => ex
  # 例外発生時の処理
  p ex.message
  p ex.class
  puts 'stopped!'
ensure
  # 例外発生有無にかかわらず、必ず実行
  puts '---END---'
end