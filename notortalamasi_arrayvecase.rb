ortalama = 70


sonuc = case ortalama
when 0...50
	puts "sınıf tekrarı"
when 50...70
puts "Geçti fakat belge yok"
when 70...85
	"teşekkür belgesi almaya hak kazandınız"
when 85...100
	"takdir belgesi almaya hak kazandınız"	
else
	puts "Ortalama 0-100 arası bir sayı olmalıdır"
end
puts sonuc