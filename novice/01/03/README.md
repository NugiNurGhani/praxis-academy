# OOP Pada Dart
 #### Oleh: NugiNurGhani
___
 ###### Rabu, 7 Agustus 2019

 ##### Pengertian OOP dan pola pikir Objek
 OOP (Object Oriented Programming) atau dalam bahasa Indonesia disebut Pemrograman berorientasi object adalah  paradigma pemrograman berdasarkan konsep "objek", yang dapat berisi data, dalam bentuk field atau dikenal juga sebagai atribut; serta kode, dalam bentuk fungsi/prosedur atau dikenal juga sebagai method. Semua data dan fungsi di dalam paradigma ini dibungkus dalam kelas-kelas atau objek-objek. Bandingkan dengan logika pemrograman terstruktur. Setiap objek dapat menerima pesan, memproses data, dan mengirim pesan ke objek lainnya, Model data berorientasi objek dikatakan dapat memberi fleksibilitas yang lebih, kemudahan mengubah program, dan digunakan luas dalam teknik peranti lunak skala besar. Lebih jauh lagi, pendukung OOP mengklaim bahwa OOP lebih mudah dipelajari bagi pemula dibanding dengan pendekatan sebelumnya, dan pendekatan OOP lebih mudah dikembangkan dan dirawat.

 ##### Class pada Dart
 Bisa dilihat di file "latihan/1.dart"

 ##### Konstruktor
 Bisa dilihat di file "latihan/2.dart"

 ##### Tipe obyek
 Untuk dapat mengetahui tipe dari object yang ada, bisa menggunakan "runtimeType".
 Bisa dilihat di file "latihan/3.dart"

 ##### Variabel instance.
 Bisa dilihat di file "latihan/4.dart"

 ##### Getter dan Setter
 Bisa dilihat di file "latihan/5.dart"

 ##### Method
 Bisa dilihat di file "latihan/6.dart"

 ##### Kelas abstrak
 Kelas abstrak adalah kelas murni (tanpa objek) dan tidak boleh memiliki objek (tidak boleh ada instansiasi) serta method-method yang abstract harus disempurnakan oleh kelas turunannya melalui override.
 Kelas ini digunakan sebagai basis bagi penurunan kelas kelas lainnnya, sehingga tidak dapat diinstansiasi secara langsung menjadi objek. Sebagai kelas basis kelas ini hanya berisi variable-variable umum dan deklarasi method tanpa detail implementasi. Kelas-kelas yang diturunkan dari kelas abstraklah yang harus mendefinisikan secara detail method tersebut.

 ##### Interface
 interface hanya berisi signature dari method, yakni hanya nama method dan parameternya saja (jika ada). Isi dari method akan dibuat ulang di dalam class yang menggunakan interface. Singkatnya interface adalah implementasi method yang harus ‘tersedia’ dalam sebuah objek.

 ##### Extend kelas
 Extend class merupakan kelas turunan dari kelas yang sudah ada. biasanya digunakan untuk menurunkan sifat-sifat dari kelas yang sudah ada ke extend class yang baru saja dibuat, mereferensikan ke kelas yang sudah ada.

 ##### Mixin 
 Mixins merupakan class dimana method dari class ini dapat digunakan pada kelas lain tanpa extends atau mewarisi class tersebut.

 Repo ini berisi tentang penjelasan singkat, latihan-latihan serta penyelesaian kasus pada materi **OOP Pada Dart**

 Praxis-NugiNurGhani@2019