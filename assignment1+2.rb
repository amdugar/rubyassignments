require 'rubygems'
@output = 0
number = ARGV[0].to_i
while number > 0 do
div3 = false
div5 = false
  if number % 3 == 0
    div3 = true
  end
  if number % 5 == 0
    div5 = true
  end
  if div3 && div5
    puts "fizz-buzz"
    @output += number
  elsif div3
    puts "fizz"
    @output += number
  elsif div5
    puts "buzz"
    @output += number
  else
    puts number
  end
  number -= 1
end
puts @output
