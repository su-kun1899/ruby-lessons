class User

  # コンストラクタ
  def initialize(name)
    # インスタンス変数
    @name = name
  end

  def sayHi
    puts "Hi! I am #{@name}"
  end

end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi