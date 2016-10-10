# 文字列に値を埋め込む
# %s
# %d
# %f

p 'name: %s' % 'sudo'
p 'name: %10s' % 'sudo' # 桁数分の文字数を確保
p 'name: %-10s' % 'sudo' # 桁数分の文字数を確保しつつ左寄せ

p 'id: %05d, rate: %10.2f' % [355, 3.284]

printf("name: %10s\n", 'sudo')
printf("id: %05d, rate: %10.2f\n", 355, 3.284)

p sprintf('name: %10s', 'sudo')
p sprintf('id: %05d, rate: %10.2f', 355, 3.284)