## Model Jaringan Lima Lapis

<br>

### Pertanyaan 1

**Ikhtisar**: Sebagai Spesialis Dukungan TI, penting bagi Anda untuk sepenuhnya memahami cara kerja jaringan. Anda mungkin perlu memecahkan berbagai aspek jaringan, jadi penting bagi Anda untuk mengetahui bagaimana semuanya cocok satu sama lain. Tugas ini akan membantu Anda mendemonstrasikan pengetahuan ini dengan menjelaskan bagaimana jaringan berfungsi.

**Yang Akan Anda Lakukan**: Dengan kata-kata Anda sendiri, jelaskan apa yang terjadi di setiap langkah model jaringan kami, saat sebuah node di satu jaringan membuat koneksi TCP dengan node di jaringan lain. Anda dapat berasumsi bahwa kedua jaringan tersebut terhubung ke router yang sama.

<br><hr><br>

> **Model Jaringan Lima Lapisan**
>
> **Lapisan fisik** mengirim dan menerima sinyal pada kabel fisik atau antena untuk mentransmisikan bit yang ditemukan dalam bingkai, lalu **lapisan tautan data** digunakan untuk menentukan apakah bingkai yang diterima oleh host berisi alamat MAC host. Jika ya, data diteruskan ke lapisan Jaringan. Saat menerima data, **lapisan jaringan** digunakan untuk menentukan apakah paket yang diterima oleh host berisi alamat IP host. Jika ya, data diteruskan ke lapisan Transport. **Lapisan Transport** membuat koneksi antara aplikasi yang berjalan di host yang berbeda. Ini menggunakan TCP untuk koneksi yang andal dan UDP untuk koneksi cepat. Itu melacak proses yang berjalan dalam aplikasi di atasnya dengan menetapkan nomor port untuk mereka dan menggunakan lapisan Jaringan untuk mengakses jaringan TCP/IP, dan **lapisan Aplikasi** adalah tempat aplikasi yang memerlukan komunikasi jaringan hidup.
Catatan kaki
