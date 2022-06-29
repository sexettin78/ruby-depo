class Uye
	attr_accessor :isim,:soyisim,:email
	def bilgiler 
		puts @isim, @soyisim
	end

	#gizli kısım
	private
	def mail
		puts @email
	end
end

yeni_uye = Uye.new
yeni_uye.isim, yeni_uye.soyisim, yeni_uye.email = "furkan","de","furkand@leafyetstudio.xyz"
yeni_uye.bilgiler

#alttaki kod hata verecektir. sınıf içerisinde fonksiyonu gizlediğimiz için içeriğe ulaşamayız.
yeni_uye.mail


