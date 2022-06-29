puts "hesap makinesine hoşgeldiniz!"
loop do
puts "\n\tSeçenekler"
puts "[1]-Topla"
puts "[2]-Çıkar"
puts "[3]-Çarp"
puts "[4]-Böl"
print "İşlem numarası giriniz:"
no = gets.to_i 
print("İlk sayıyı giriniz:")
sayi1 = gets.to_i 
print("İkinci sayıyı giriniz:")
sayi2 = gets.to_i 
case no
when 1
sonuc = sayi1+sayi2
when 2
sonuc = sayi1-sayi2
when 3
sonuc = sayi1*sayi2
when 4
sonuc = sayi1/sayi2
end
puts "Sonuç: [#{sonuc}]"
end