puts "Please give me some money:"
money = gets.chomp.to_f

tenpercent = (money * 10) / 100
puts "I am giving you back 10%, which is £#{tenpercent}"