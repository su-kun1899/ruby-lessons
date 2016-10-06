scores = {"sudo" => 200, "fujimoto" => 400}

# keyはシンボルオブジェクトがよく使われる
scores = {:sudo => 200, :fujimoto => 400}

# シンボルオブジェクトなら簡易記法がある
scores = {sudo: 200, fujimoto: 400}

# 取得
p scores[:sudo]
# 書き換え
scores[:fujimoto] = 600

p scores

# メソッド
p scores.size
p scores.keys
p scores.values
p scores.has_key?(:sudo)
