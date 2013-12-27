 
class Hello

  def self.sup
    puts "Hello World"
    puts Bye.goodbye
    puts __FILE__
  end

end

require 'hello/bye'
