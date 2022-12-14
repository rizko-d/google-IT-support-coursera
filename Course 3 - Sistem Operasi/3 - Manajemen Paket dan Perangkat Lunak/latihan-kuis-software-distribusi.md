## Distribusi Perangkat Lunak

<br>

### Pertanyaan 1

Apa perbedaan antara file EXE dan file MSI? Centang semua yang sesuai.

* File MSI adalah file yang dapat dieksekusi yang dapat memberi Anda kendali penuh atas cara penginstalan aplikasi Anda.
* **File EXE adalah file yang dapat dieksekusi yang mungkin memiliki file MSI sebagai salah satu sumber dayanya.**
* **File MSI digunakan oleh Penginstal Windows untuk mengontrol cara aplikasi Anda diinstal.**

> File yang dapat dieksekusi atau EXE dapat "membungkus" file MSI, yang digunakan oleh Penginstal Windows untuk memandu proses penginstalan aplikasi.
<br>

### Pertanyaan 2

Kapan Anda ingin menggunakan file MSI untuk memandu penginstalan program, bukan EXE?

* Saat Anda ingin menyelesaikannya, kontrol khusus atas cara aplikasi diinstal. x
* Ketika Anda ingin dapat menginstal aplikasi Anda di Linux dan juga Windows.
* **Bila Anda ingin Penginstal Windows melakukan pembukuan dan penyiapan untuk aplikasi Anda, dengan biaya mengikuti aturan yang diperlukan Penginstal.**

> Menggunakan format Paket Instalasi Microsoft untuk memandu penyiapan program adalah cara yang baik untuk mengeluarkan banyak fungsionalitas. Itu berarti Anda harus mengikuti aturan dan memformat yang dibutuhkan Penginstal Windows.
<br>

### Pertanyaan 3

Jika Anda melakukan penginstalan dari baris perintah di Windows, apa metode terbaik untuk memeriksa opsi yang disediakan paket penginstalan? Centang semua yang sesuai.

* Memutuskan Anda tidak ingin menginstal aplikasi dari baris perintah dan menggunakan GUI sebagai gantinya.
* **Coba gunakan flag /?, /h, atau /help saat menjalankan paket untuk melihat apakah mereka memberikan hasil yang bermanfaat.**
* **Lihat dokumentasi aplikasi untuk melihat opsi apa yang mereka sediakan.**

> Seringkali saklar /?, /h dan /help akan memberi Anda beberapa wawasan tentang opsi apa yang disediakan oleh penginstal. Alternatifnya, Anda dapat memeriksa dokumentasi perangkat lunak untuk mendapatkan informasi yang sama.
<br>

### Pertanyaan 4

Apa perbedaan antara apt dan dpkg? Centang semua yang sesuai.

* **dpkg digunakan sebagai perintah paket Debian mandiri.**
* dpkg menginstal dependensi paket.
* **apt install dependensi paket.**
* **apt digunakan sebagai manajer paket.**

> Perintah dpkg digunakan sebagai penginstal paket mandiri, sedangkan perintah apt digunakan sebagai manajer paket yang menginstal dependensi paket.
<br>

### Pertanyaan 5

Manakah dari ekstensi file berikut yang dianggap sebagai arsip di Windows? Centang semua yang sesuai.

* **.tar**
* .exe
* **.zip**
* **.rar**

> Ekstensi file .tar, .zip dan .rar digunakan sebagai arsip. Ekstensi file .exe adalah file yang dapat dieksekusi Windows.
<br>

### Pertanyaan 6

Apa perintah PowerShell yang dapat Anda gunakan untuk mengekstrak dan mengompres arsip langsung dari baris perintah?

* 7Zip
* **Kompres-Arsip**
* tar

> Commandlet Compress-Archive di PowerShell dapat membantu Anda bekerja dengan Arsip dari baris perintah.
<br>

### Pertanyaan 7

Apa tujuan dari DLL di Windows?

* Untuk memandu instalasi suatu paket melalui Windows Installer
* **Untuk berbagi paket kode yang berguna di antara program**
* Untuk mengambil ruang pada hard drive Anda

> DLL, atau Dynamic Linked Library, dimuat saat program dijalankan, dan menyediakan kode yang berguna untuk program tersebut.
<br>

### Pertanyaan 8

Sebagian besar pustaka bersama di Windows dikelola oleh yang mana dari berikut ini?

* Left-and-right appendages, or LRAs
* Dynamic Linked Libraries, or DLLs
* **Side-by-side assemblies, or SxS**

> Sistem SxS digunakan di Windows untuk mengelola pustaka bersama. Sebagian besar pustaka bersama ini disimpan di folder C:\Windows\WinSxS.
<br>

### Pertanyaan 9

Apa commandlet yang benar untuk digunakan untuk menemukan paket perangkat lunak di sumber paket yang tersedia dari baris perintah PowerShell?

* **Find-Package**
* Get-PackageSource
* Register-PackageSource

> Perintah Find-Package adalah cara untuk pergi jika Anda ingin mencari paket tertentu dan dependensinya.
