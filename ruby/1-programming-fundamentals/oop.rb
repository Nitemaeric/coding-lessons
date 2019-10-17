class Me
  attr_accessor :age
  attr_writer :name
  attr_reader :story

  def initialize(name = nil, age, story: nil)
    @age = age
    @name = name
    @story = story
  end

  def name(addon = '')
    "#{@name} is #{story} #{addon}"
  end

  def do_something(&block)
    puts "hi"
    block.call(20) if block
    puts "someting"
  end
end
