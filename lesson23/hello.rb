class User23

  def sayHi
    puts "Hi!"
    sayPrivate
  end

  private
  def sayPrivate
    puts "private"
  end

end

class AdminUser23 < User23

  def sayHello
    puts "Hello!"
    sayPrivate
  end

  # privateメソッドも継承・オーバーライド可能
  def sayPrivate
    puts "private from Admin"
  end
end

User23.new.sayHi

AdminUser23.new.sayHello