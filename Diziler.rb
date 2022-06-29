# dizi_adi = [dizi_icerigi]
# leafyet = ["studio", "yazılım", "siber"]
# kisiler = ["furkan", "sexettin"]
# leafyet.index("siber") = 2 çıktısı verecektir. aynı şekilde .find_index de kullanılabilir
# sayilar = [1,2,3,4]
# rakamlar = Array(1..9) #rakamlar dizesi içine 1,2,3,4,5,6,7,8,9'u atadık. büyük işlemler için kullanılabilir.
# leafyet.count = kaç dizi elemanı olduğunu gösterir || leafyet.length = kaç dizi elemanı olduğunu gösterir
#leafyet.find { |a| a.length > 2 } 2 harf'ten büyük olan, dizenin ilk elemanını yazdırdık
#leafyet.find_all { |a| a.length > 3 } 3 harften büyük olan, dizenin tüm elemanlarını yazdırdık
#leafyet.reverse = dizenin tüm elemanlarını ters çevirir
#leafyet.sort = dizi elemanlarını düzenli sıralar mesela 1,5,4,2 diye tanımlanan bir dizeyi 1,2,4,5 diye sıralar. 
#leafyet.sort = dizi elemanlarını düzenli sıralar mesela z,d,a,c,b diye tanımlanan bir dizeyi a,b,c,d,z diye sıralar. 
#leafyet.first = dizenin ilk elemanını yazdırır. first(2) yazarsak ilk 2 elemanı yazdırır
#leafyet.last = dizenin son elemanını yazdırır. last(3) yazarsak son 3 elemanı sıralar
#kisiler.member?("furkan") #furkan varsa true, yoksa false döndürür. include? aynı işlevi görür
#kisiler+leafyet yaparak 2 dizi toplanabilir 
#leafyet-kisiler yazarak 2 dizi çıkarılabilir BÜYÜK DİZEDEN KÜÇÜK DİZEYİ ÇIKAR!
#kisiler*3 yazarsak diziyi 3 kez çarpmış oluruz. yeni dizemiz = ["furkan", "sexettin", "furkan", "sexettin", "furkan", "sexettin"] olur.
#leafyet * "&-&" yaparsak çöyle bir sonuç alırız = "studio&-&yazılım&-&siber&-&" yani dizi elemanları arasına belirttiğimiz şeyi serpiştirdik.
#leafyet | kisiler yaparsak 2 dizeyi birleştirir fakat ikisinde de ortak olan elemanları 1 kere ekler. normal toplama işleminde direk ekliyorduk fakat bunda otomatik olarak aynı olanları 1 kere ekler
#leafyet.push("başarı") #leafyet dizesinin sonuna başarı elemanını ekledi
#leafyet.concat(["yatırım",21]) #leafyet dizesinin sonuna ["yatırım",21] dizesini ekler
#leafyet.join(" - ") ekrana dizileri string olarak yazdırırken join kullanılır. studio - yazılım - siber çıktısını verir
#leafyet.join = ekrana studioyazılımsiber çıktısını verir
#leafyet.unshift("a") dizi başına a elemanını ekler. dizi başına eleman eklemek için unshift kullanılır.
#leafyet.insert(1,"programlama") #dizinin 1.indexine programlama elemanını ekler
#a<=>b #eğer a dizisinin eleman sayısı b dizisinden büyükse 1 çıktısını verir. eleman sayısı eşitse 0, a<b ise -1 çıktısını ekrana yazar
#leafyet.pop = son elemanı cıkarır
#leafyet.shift = ilk elemanı cıkarır
#leafyet.delete("siber") #siber elemanını dizeden çıkarır. burada leafyet.delete(2) yaparsak dizenin 2.elemanını ÇIKARMAZ. Eğer 2 diye bir elemanı varsa onu çıkartır. dizenin indexine göre çıkartmak için delete_at(x)
#leafyet.delete_at(2) #dizenin 2.indexini yani "siber" elemanını çıkartır.
#leafyet.clear = diziyi temizler. tüm elemanları siler
#dizi <<< 6 yaparsak dizi adlı dizimize 6 elemanını ekleriz