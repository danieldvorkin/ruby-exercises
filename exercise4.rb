num = 0
final = 100

while num <= final do
	if num % 3 == 0 and num % 5 == 0 
		puts "#{num} - Bitmaker Labs\n"
	elsif num % 3 == 0
		puts "#{num} - Bitmaker\n"
	elsif num % 5 == 0
		puts "#{num} - Labs\n"
	else
		puts "#{num}\n"
	end
	num += 1
end