puts "Enter the string:"
word=gets
puts"Enter the number of copies to be made:"
num=gets.chomp.to_i
copy=word*num
puts " The newly created string with #{num} copies is:"
puts copy
