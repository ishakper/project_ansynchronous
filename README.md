**Ishak Hadi Pernama 362358302072**

# PRATIKUM 1
jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!?
Jawab : substring adalah metode yang digunakan untuk mengambil bagian dari string
        value.body: Merujuk pada body dari respons HTTP yang diterima, biasanya dalam bentuk JSON atau teks.
        toString(): Mengubah body yang mungkin berupa objek (misalnya, JSON atau Map) menjadi sebuah string.
        substring(0, 450): Mengambil bagian dari string yang dimulai pada indeks ke-0 dan berakhir pada indeks ke-450.

![prak 1](https://github.com/user-attachments/assets/680fc645-4853-4d7b-86fe-41d8b0c1b3c9)


# PRATIKUM 2
Jelaskan maksud kode langkah 1 dan 2 tersebut?
Jawab: Langkah 1 mendefinisikan tiga fungsi asinkron (returnOneAsync, returnTwoAsync, returnThreeAsync)
       Langkah 2 menggabungkan ketiga fungsi tersebut dalam satu fungsi count()

![prak 2](https://github.com/user-attachments/assets/fa485363-9227-495f-b95d-759468494b11)


# PRATIKUM 3
Jelaskan maksud kode langkah 2 tersebut!
Jawab : Fungsi getNumber() mengembalikan Future<int>, yang akan selesai setelah
        calculate() menyelesaikan prosesnya, yaitu memberikan nilai 42 setelah penundaan 5 detik.
        

Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
Jawab : Langkah 2 berfungsi hanya untuk menunggu dan menyelesaikan Future dengan hasil yang diberikan tanpa menangani error.
        Langkah 5-6 menambahkan mekanisme penanganan error menggunakan try-catch dan completeError(), serta menangani error pada
        getNumber().then() menggunakan catchError().

![prak 3](https://github.com/user-attachments/assets/50a0423e-5927-493d-8eef-18c15821d11c)


# PRATIKUM 4
Jelaskan maksud perbedaan kode langkah 1 dan 4!
Jawab : FutureGroup memberikan kontrol lebih dalam pengelolaan beberapa
        Future. Anda bisa menambahkan Future satu per satu dan menutup grup setelah menambahkan semua Future.
        Future.wait() lebih sederhana dan langsung, menerima daftar Future dan mengembalikan Future<List> setelah semua selesai.
        FutureGroup lebih fleksibel jika Anda perlu menambah atau mengelola Future secara dinamis selama eksekusi.
        Future.wait() lebih cocok untuk kasus yang lebih sederhana ketika Anda sudah tahu semua Future yang akan dijalankan sejak awal.
        FutureGroup lebih kompleks dan digunakan untuk skenario yang memerlukan pengelolaan lebih rumit.
        Future.wait() lebih ringkas dan mudah digunakan untuk menunggu beberapa Future secara bersamaan tanpa perlu pengelolaan lebih lanjut.
        
![prak4](https://github.com/user-attachments/assets/1afcd3fc-2fae-4e2b-9e94-9a7528b985a7)


# PRATIKUM 5
Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4
Jawab : Langkah 1 (returnError() + try-catch-finally): Menggunakan struktur try-catch-finally untuk menangani error dan
                                                       memastikan bagian finally dieksekusi, baik terjadi error atau tidak.
        Langkah 4 (handleError() + ElevatedButton) : ElevatedButton memanggil metode handleError() saat tombol ditekan.
                                                     Perbedaan utamanya adalah pada penanganan user interface (UI), di 
                                                     mana setState() digunakan untuk memperbarui tampilan dengan hasil error yang ditangkap
                                                     
![prak5](https://github.com/user-attachments/assets/7c34681c-c77e-4888-b2e7-19ba0b162014)



# PRATIKUM 6
Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
Jawab : dapat karena saya menggunakan future getPosition

![prak6](https://github.com/user-attachments/assets/e33cc9f0-d8a4-444c-a149-cc3087a147ac)


# PRATIKUM 7
Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
Jawab : Perbedaan UI antara aplikasi yang dijalankan di browser dan perangkat
        mobile lebih terlihat pada akses ke hardware, responsivitas UI, serta pengaturan layout dan interaksi pengguna.
        Pada perangkat mobile, UI dioptimalkan untuk layar sentuh, penggunaan GPS,
        dan interaksi yang lebih cepat dan responsif, sementara di browser, aplikasi
        akan lebih terfokus pada penggunaan mouse dan keyboard serta akses terbatas ke sensor hardware.

Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
Jawab : Perbedaan UI yang Saya alami antara langkah-langkah sebelumnya bisa 
        disebabkan oleh faktor akses hardware (GPS dan sensor lain), responsivitas UI
        yang tidak sepenuhnya optimal di browser, serta pengaturan izin yang berbeda di
        perangkat mobile dan browser. UI di perangkat mobile lebih responsif, dan akses
        ke sensor lebih langsung, sementara di browser ada batasan yang mengurangi
        pengalaman yang sama seperti di perangkat mobile.
        
![prak7](https://github.com/user-attachments/assets/9c535abe-21f4-4fba-8e2c-aeac40ce460d)


# PRATIKUM 8
Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
Jawab : memunculkan warna merah, biru, hijau, Button yang mengubah warna, seperti pada aplikasi yang mengubah warna latar belakang ketika Anda mengklik "Red", "Green", atau "Blue", bertujuan untuk memanggil fungsi yang mengganti warna background di layar utama

![prak8-1](https://github.com/user-attachments/assets/6b1264a5-605d-43b2-851f-65224e134329)

![prak8-2](https://github.com/user-attachments/assets/270f5514-ea9c-4355-86bc-3cb41f264fa9)


# PRATIKUM 9
Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
Jawab: mengganti dan bisa memilih warna background mengapa demikian karena pada aplikasi ada tombol warna untuk memilih warna

![prak9](https://github.com/user-attachments/assets/5d423b9d-5ae0-4473-91a2-bf12cda4c4e8)
                         
