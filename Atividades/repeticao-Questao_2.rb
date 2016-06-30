#Faça um script em Ruby que mostre os números pares entre 1 e 100.


puts "números pares até 100"
for i in 0..100
	if (i%2==0) 
		puts "#{i}"
	end
end
gets