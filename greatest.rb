puts "Enter three numbers:"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
if a>b && a>c
	puts "Highest number is #{a}"
elseif b>c
	puts "Highest number is #{b}"
else
	puts"Highest number is #{c}"
end
