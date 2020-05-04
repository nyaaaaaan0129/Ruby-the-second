apple = 90

if apple >= 100
	puts "リンゴの値段は100円以上です"
end

if apple <= 100
	puts "リンゴの値段は100円以下です"
end

tall = 200

if tall >= 170 && tall <=190
	puts "身長は170以上190以下です"
end

apple = "Aomori"

if apple == "Nagano"
	puts "The apple is from Nagano"
else
	puts "The apple is from Aomori"
end

apple = "Aomori"
if apple == "Nagano"
	puts "The apple is from Nagano"
elsif apple == "Yamagata"
	puts "The apple is from Yamagata"
else 
	puts "The apple is from Aomori"
end

total_price = 90
if total_price > 100
	puts "Buy orange. Some money left."
elsif total_price == 100
	puts "Buy orange. No money left."
else 
	puts "Cannot buy orange."
end