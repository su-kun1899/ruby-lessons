class User

  # コンストラクタ
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "Hi! I'm #{@name}"
  end

end

class AdminUser < User
  def sayHello
    puts "Hello from #{@name}"
  end

  # オーバーライド
  def sayHi
    puts "Hi from Admin."
  end
end

tom = AdminUser.new('tom')
tom.sayHello
tom.sayHi