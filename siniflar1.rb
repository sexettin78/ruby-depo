class Alan
	attr_accessor :alan_uzunlugu #değişken tanımladık
end
alan1 = Alan.new #alan1 isimli değişkene Alan ismi verdiğimiz sınıfı çağırdık ve başlattık
alan1.alan_uzunlugu = 5 #alan1 isimli değişkenimizin ismi ile fonksiyonumuzu çağırdık ve içine değer ataması yaptık
puts "alan1 için alan uzunluğu #{alan1.alan_uzunlugu}"