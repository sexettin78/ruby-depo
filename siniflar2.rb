class Uye
	attr_accessor :isim, :soyisim
	def bilgiler
		puts @isim, @soyisim
	end 
end
yeni_uye = Uye.new
yeni_uye.isim, yeni_uye.soyisim = "furkan", "d"
yeni_uye.bilgiler