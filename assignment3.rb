@number = ARGV[0].to_i
@array = ["0", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]
def find(divisor)
  count = 0
  while @number >= divisor 
    @number = @number-divisor
    count+=1
  end
  count
end

find(1000).times do
  print "M"
end
find(500).times do
  print "D"
end
find(100).times do
  print "C"
end
find(50).times do
  print "N"
end
find(10).times do
  print "X"
end
if @number == 0 
  exit
else
  print @array[@number]
end


