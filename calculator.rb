def calculator

  puts "What's your First Number?"
  first_number = gets.to_i
  puts "Select an Operator (+, -, /, *)"
  operator = gets.strip.to_s
  puts "What's your Second Number?"
  second_number = gets.to_i
  puts 'calculating...'

  sleep(2)

  case operator
    when '+'
      puts first_number + second_number
    when '-'
      puts first_number - second_number
    when '/'
      puts first_number / second_number
    when '*'
      puts first_number / second_number
    else
      puts 'Invalid Operation'
  end

sleep(2)
  puts 'Do You Want to Exit? (y/n)'
  exit_question = gets.strip.to_s
  if exit_question == 'y'
    puts "exiting..."
    sleep(3)
    exit
  end

end

while true
  calculator
end
