#Hello返し

class Communication
  def greet
    puts "Helloと入力してください"
    word = gets.chomp
    if word == "Hello" 
     puts "Hello"
      else puts "Helloではありません"
      end
    end
  end
  hello = Communication.new
  hello.greet