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
class WorkplaceCommunication < Communication
  def work
    puts "今あなたはどこにいますか？"
    puts "職場・その他のどちらか入力してください："
    place = gets.chomp
    if place == "職場"
      puts "Hello!!"
    elsif place == "その他"
      puts "ごめん。職場じゃないから挨拶したくない。"
    else
      puts "もう一度入力してください"
    end
  end
end
communication = Communication.new
workplacecommunication = WorkplaceCommunication.new
communication.place