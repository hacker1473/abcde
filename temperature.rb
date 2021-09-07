def check_temperature(n1,n2)
	if(n1<0 && n2>100)||(n1>100 && n2<0)
		return true
	else
		return false
	end
end
puts "Enter two temperatures:"
x=gets.chomp.to_i
y=gets.chomp.to_i
result=check_temperature x,y
puts result
