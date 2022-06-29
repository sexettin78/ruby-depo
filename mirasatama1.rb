class Karaaraclari
	def yakit
		puts "fosil yakıtlı araçlardır"
	end
end

class Kamyonetler< Karaaraclari #mirası kara araçlarından (daha büyük bir sınıftan alacağını belirttik)
	def kamyonet
		puts "taşıma işlemi için kullanılırlar"
	end
end

ducato = Kamyonetler.new
ducato.yakit
ducato.kamyonet