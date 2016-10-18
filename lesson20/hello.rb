class User
  # アクセサ
  attr_accessor :name

  # getterのみ作成
  # attr_reader :name

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "Hi! I'm #{@name}"

    # self..thisみたいなもの？
    puts "Hi! I'm #{self.name}"
    puts "Hi! I'm #{name}"
  end
end

tom = User.new('tom')
p tom.name
tom.sayHi

tom.name = 'tom Jr.'
p tom.name
tom.sayHi