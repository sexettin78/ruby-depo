#return ile değer döndürmek: 
def merhaba
a="selam"
b="naber"
end
puts merhaba
#bu şekilde yazılan bir program çalıştırılırsa ekranda son satır yani naber (b) yazar. return ile değer döndürme işlemi uygularsak:

 
def merhaba2
a="selam"
b="naber"
return "ekranda bu satır yazılacak"
end
puts merhaba2
#çalıştırınca return ile belirttiğimiz ifade ekrana gelir.

def topla x, y
sonuc = x+y 
return sonuc
end 
sayi1 = 10
sayi2 = 20
puts topla sayi1,sayi2