# each

#(0..5).each do |i|
#    puts "o valor liso foi: " + i.to_s
#end

['A','B',3].each do |item|
  puts "o valor liso foi: " + item.to_s
end

# while
i = 0
num = 5

while i < num do
    puts "Contando... " + i.to_s
    i += 1 # não i++
end