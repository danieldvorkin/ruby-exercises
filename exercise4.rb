$i = 0
$end = 100

while $i <= $end do
	if $i % 3 == 0 and $i % 5 == 0 
		puts "#{$i} - Bitmaker Labs\n"
	elsif $i % 3 == 0
		puts "#{$i} - Bitmaker\n"
	elsif $i % 5 == 0
		puts "#{$i} - Labs\n"
	else
		puts "#{$i}\n"
	end
	$i += 1
end