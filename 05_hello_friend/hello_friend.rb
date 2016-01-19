class Friend
  def self.create
    @friend = Friend.new
  end

  def greet(name = [])
    case name
    when name == []
      puts "Hello !"
    else
    "Hello #{name}!"
    end
  end
end
