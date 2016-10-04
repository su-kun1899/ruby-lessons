# 配列

colors = ["red", "blue", "yellow"]

p colors[0]
p colors[-1] # 末尾
p colors[0..2] # 0から2まで
p colors[0...2] # 0から2の直前まで
p colors[5] # nil

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold") # 末尾に追加
colors << "silver" # pushと同義
p colors

p colors.size
p colors.sort