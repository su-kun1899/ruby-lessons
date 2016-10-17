# メソッド


# 引数なし
def sayHi
  puts 'hi!'
end

sayHi

def sayHiName(name)
  puts "hi! #{name}"
end

sayHiName('sudo')
sayHiName 'koji'

# 引数にデフォルト値
def sayHiDefault(name = 'takuya')
  puts "hi! #{name}"
end

sayHiDefault

# 戻り値

def sayHiReturn(name)
  # return "hi! #{name}"

  # 明示的にreturn を書くか、最後の文がそのまま戻り値になる
  "hi! #{name}"
end

puts sayHiReturn('fujimoto')