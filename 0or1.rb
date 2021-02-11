def truth_value(val)
	puts "0か1を入力してください"
	[value].each do |num|
		if value == 0
			puts "偽"
    elsif value == 1
			puts "真"
    end
	end
end
truth_value(0)
truth_value(1)