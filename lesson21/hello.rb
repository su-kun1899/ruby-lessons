class User
  # クラス変数
  @@count = 0

  # 定数
  VERSION = 1.1

  # コンストラクタ
  def initialize(name)
    @name = name
    @@count += 1
  end

  # クラスメソッド
  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
end

User.new('tom')
User.new('bob')
User.new('steve')

User.info
p User::VERSION