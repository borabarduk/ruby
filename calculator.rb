puts :"Welcome!"
puts :"Put a number"



number_1=gets.chomp

puts number_1

puts "Enter an operation (+,-,*,/)"

oper=gets.chomp

puts = oper

puts "Put a second number"

number_2=gets.chomp

puts "You inputed: #{number_1} #{oper} #{number_2}"

if oper== "+"

puts number_1.to_i + number_2.to_i

elsif oper== "-"

puts number_1.to_i - number_2.to_i

elsif  oper== "/"

puts number_1.to_i / number_2.to_i

elsif  oper== "*"

puts number_1.to_i * number_2.to_i

else

puts "You didn't enter a valid operation: #{oper}."

end


