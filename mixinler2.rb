module Merhaba
	SELAM = "merhaba dünya"
end

class Selamla
	include Merhaba
	def yazdir
		puts SELAM
	end
end

a = Selamla.new	
a.yazdir
