print "me diga que dia é hoje e lhe direi se pode beber:"

day = gets.chomp
if day == "sexta"
    drink = "pode tomar teu gole"
elsif day == "quinta"
    drink = "gole só amanha"
else 
    drink = "gole apenas na sexta" 
end

puts "#{drink}!!"
