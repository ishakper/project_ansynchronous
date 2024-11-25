# **Praktikum Mobile Developmen**
 **ASYNCRHONOUS**

**Nama**: Ishak Hadi Pernama  
**NIM**: 362358302072  

---

## **Praktikum 1: Substring dan CatchError**

### **Penjelasan Kode (Langkah 5):**
- **substring**: Metode yang digunakan untuk mengambil bagian dari sebuah string.  
- **value.body**: Merujuk pada body dari respons HTTP yang diterima, biasanya berupa teks atau JSON.  
- **toString()**: Mengonversi body, yang mungkin berupa objek (misalnya JSON atau Map), menjadi string.  
- **substring(0, 450)**: Mengambil bagian string dari indeks ke-0 hingga ke-450.  

![Praktikum 1](https://github.com/user-attachments/assets/680fc645-4853-4d7b-86fe-41d8b0c1b3c9)

---

## **Praktikum 2: Fungsi Asinkron**

### **Penjelasan Kode:**
1. **Langkah 1**  
   Mendefinisikan tiga fungsi asinkron:  
   - `returnOneAsync`
   - `returnTwoAsync`
   - `returnThreeAsync`
   
2. **Langkah 2**  
   Menggabungkan ketiga fungsi tersebut ke dalam satu fungsi `count()`.

![Praktikum 2](https://github.com/user-attachments/assets/fa485363-9227-495f-b95d-759468494b11)

---

## **Praktikum 3: Future dan Error Handling**

### **Penjelasan Kode (Langkah 2):**  
Fungsi `getNumber()` mengembalikan `Future<int>`, yang selesai setelah `calculate()` memberikan hasil (nilai 42) setelah penundaan 5 detik.  

### **Perbedaan Langkah 2 vs Langkah 5-6:**  
- **Langkah 2**:  
  Menunggu dan menyelesaikan `Future` tanpa penanganan error.  
- **Langkah 5-6**:  
  Menambahkan mekanisme penanganan error menggunakan `try-catch`, `completeError()`, dan menangani error dalam `getNumber().then()` dengan `catchError()`.

![Praktikum 3](https://github.com/user-attachments/assets/50a0423e-5927-493d-8eef-18c15821d11c)

---

## **Praktikum 4: FutureGroup vs Future.wait**

### **Perbedaan Langkah 1 vs Langkah 4:**
- **FutureGroup**:  
  - Memberikan kontrol lebih untuk menambahkan dan mengelola `Future` secara dinamis.  
  - Cocok untuk skenario yang lebih kompleks.  
- **Future.wait**:  
  - Lebih sederhana, langsung menerima daftar `Future`.  
  - Digunakan untuk kasus sederhana ketika semua `Future` sudah diketahui sejak awal.  

![Praktikum 4](https://github.com/user-attachments/assets/1afcd3fc-2fae-4e2b-9e94-9a7528b985a7)

---

## **Praktikum 5: Error Handling dan UI**

### **Hasil ElevatedButton**  
Saat tombol ditekan, metode `handleError()` dipanggil. Perubahan UI terjadi dengan memanfaatkan `setState()` untuk menampilkan error yang ditangkap.  

### **Perbedaan Langkah 1 vs Langkah 4:**
- **Langkah 1**:  
  Menggunakan `try-catch-finally` untuk menangani error dan memastikan blok `finally` tetap dijalankan.  
- **Langkah 4**:  
  Lebih berfokus pada UI, menggunakan `setState()` untuk memperbarui tampilan.  

![Praktikum 5](https://github.com/user-attachments/assets/7c34681c-c77e-4888-b2e7-19ba0b162014)

---

## **Praktikum 6: Mengakses Koordinat GPS**

### **Hasil:**
Dapat memperoleh koordinat GPS saat dijalankan di browser menggunakan `Future` dengan metode `getPosition`.

![Praktikum 6](https://github.com/user-attachments/assets/e33cc9f0-d8a4-444c-a149-cc3087a147ac)

---

## **Praktikum 7: Perbedaan UI**

### **Perbedaan UI (Browser vs Mobile):**
- **Browser**:  
  - Terbatas pada mouse dan keyboard.  
  - Akses sensor hardware seperti GPS lebih dibatasi.  
- **Mobile**:  
  - UI responsif, dioptimalkan untuk layar sentuh.  
  - Akses langsung ke sensor seperti GPS.  

![Praktikum 7](https://github.com/user-attachments/assets/9c535abe-21f4-4fba-8e2c-aeac40ce460d)

---

## **Praktikum 8: Interaksi Button dan Warna**

### **Hasil:**
- Mengklik tombol akan mengganti warna latar belakang menjadi merah, hijau, atau biru sesuai tombol yang ditekan.  

![Praktikum 8-1](https://github.com/user-attachments/assets/6b1264a5-605d-43b2-851f-65224e134329)  
![Praktikum 8-2](https://github.com/user-attachments/assets/270f5514-ea9c-4355-86bc-3cb41f264fa9)

---

## **Praktikum 9: Memilih Warna Background**

### **Hasil:**
- Tombol warna memungkinkan pengguna memilih warna background.  

![Praktikum 9](https://github.com/user-attachments/assets/5d423b9d-5ae0-4473-91a2-bf12cda4c4e8)

---

Semoga README ini lebih rapi dan informatif! 😊
