def check_num(var1,var2)
	if var1==20||var2==0
		return "true"
	else
		return var1+var2
	end
end
puts "Enter two numbers"
a=gets.chomp.to_i
b=gets.chomp.to_i
result=check_num a,b
puts result
