## Autentikasi

<br>

### Pertanyaan 1

Bagaimana otentikasi berbeda dari otorisasi?

* Mereka adalah hal yang sama.
* Otentikasi memverifikasi akses ke sumber daya; otorisasi memverifikasi identitas.
* Otentikasi mengidentifikasi sumber daya; otorisasi memverifikasi akses ke identitas.
* **Otentikasi memverifikasi identitas; otorisasi memverifikasi akses ke sumber daya.**

> Otentikasi membuktikan bahwa suatu entitas adalah yang mereka klaim, sementara otorisasi menentukan apakah entitas tersebut diizinkan untuk mengakses sumber daya atau tidak.
<br>

### Pertanyaan 2

Apa sajakah karakteristik kata sandi yang kuat? Centang semua yang sesuai,

* Berisi kata-kata kamus
* **Termasuk angka dan karakter khusus**
* Digunakan di seluruh akun dan sistem
* **Panjangnya minimal delapan karakter**

> Kata sandi yang kuat harus berisi campuran jenis karakter dan huruf besar-kecil, dan harus relatif panjang -- setidaknya delapan karakter, tetapi sebaiknya lebih.
<br>

### Pertanyaan 3

Dalam skema otentikasi multi-faktor, kata sandi dapat dianggap sebagai:

* **sesuatu yang Anda ketahui.**
* sesuatu yang Anda miliki.
* sesuatu yang Anda gunakan.
* sesuatu yang Anda.

> Biometrik sebagai faktor autentikasi tambahan adalah sesuatu tentang Anda, sedangkan kata sandi adalah sesuatu yang Anda ketahui.
<br>

### Pertanyaan 4

Apa saja kelemahan menggunakan biometrik untuk autentikasi? Centang semua yang sesuai.

* Otentikasi biometrik jauh lebih lambat daripada alternatif.
* Biometrik mudah dibagikan.
* **Ada potensi masalah privasi.**
* **Autentikasi biometrik sulit atau tidak mungkin diubah jika disusupi.**

> Jika karakteristik biometrik, seperti sidik jari Anda, disusupi, pilihan Anda untuk mengubah "sandi" Anda adalah menggunakan jari yang berbeda. Ini membuat perubahan "kata sandi" terbatas. Biometrik lainnya, seperti pemindaian iris mata, tidak dapat diubah jika disusupi. Jika materi autentikasi biometrik tidak ditangani dengan aman, informasi identitas individu dapat bocor atau dicuri.
<br>

### Pertanyaan 5

Dengan cara apa token U2F lebih aman daripada generator OTP?

* Mereka dilindungi kata sandi.
* Mereka tidak dapat dikloning.
* **Mereka tahan terhadap serangan phishing.**
* Mereka lebih murah.

> Dengan pembuat kata sandi satu kali, kata sandi satu kali bersama dengan nama pengguna dan kata sandi dapat dicuri melalui phishing. Di sisi lain, otentikasi U2F tidak mungkin dilakukan phishing, mengingat desain kriptografi kunci publik dari protokol otentikasi.
<br>

### Pertanyaan 6

Elemen sertifikat apa yang diperiksa saat sertifikat diverifikasi? Centang semua yang sesuai.

* **Kepercayaan dari CA penanda tangan**
* Ukuran kunci sertifikat
* **"Tidak berlaku setelah tanggal"**
* **"Tidak berlaku sebelum tanggal"**

> Untuk memverifikasi sertifikat, periode validitas harus diperiksa, bersama dengan tanda tangan otoritas sertifikat penandatangan, untuk memastikan bahwa sertifikat tersebut tepercaya.
<br>

### Pertanyaan 7

Apa itu CRL?

* Certified Recursive Listener
* **Certificate Revocation List**
* Certificate Recording Language
* Caramel Raspberry Lemon

> CRL adalah singkatan dari "Daftar Pencabutan Sertifikat." Ini adalah daftar yang diterbitkan oleh CA, yang berisi sertifikat yang dikeluarkan oleh CA yang dicabut secara eksplisit, atau dibuat tidak valid.
<br>

### Pertanyaan 8

Apa nama entitas serupa yang diatur oleh server Direktori?

* Cluster
* Grup
* Pohon
* **Unit Organisasi**

> Server direktori memiliki unit organisasi, atau OU, yang digunakan untuk mengelompokkan entitas serupa.
<br>

### Pertanyaan 9

Benar atau salah: Server Akses Jaringan menangani autentikasi aktual dalam skema RADIUS.

* BENAR
* **PALSU**

> Server Akses Jaringan hanya meneruskan pesan autentikasi antara server RADIUS dan klien; itu tidak membuat evaluasi otentikasi itu sendiri.
<br>

### Pertanyaan 10

Benar atau salah: Klien mengotentikasi langsung terhadap server RADIUS.

* BENAR
* **PALSU**

> Klien sebenarnya tidak berinteraksi dengan server RADIUS secara langsung. Sebaliknya, mereka menyampaikan otentikasi melalui Network Access Server.
<br>

### Pertanyaan 11

Apa yang diberikan oleh server autentikasi Kerberos kepada klien yang berhasil mengautentikasi?

* **Tiket pemberian tiket**
* Kata sandi utama
* Kunci enkripsi
* Sertifikat digital

<br>

### Pertanyaan 12

Keuntungan apa yang ditawarkan sistem masuk tunggal? Centang semua yang sesuai.

* Ini menyediakan otentikasi terenkripsi.
* **Ini mengurangi jumlah total kredensial,**
* Ini memberlakukan otentikasi multifaktor.
* **Ini mengurangi waktu yang dihabiskan untuk mengautentikasi.**

> SSO memungkinkan satu set kredensial digunakan untuk mengakses berbagai layanan di seluruh situs. Ini mengurangi jumlah total kredensial yang mungkin diperlukan. Autentikasi SSO juga mengeluarkan token autentikasi setelah pengguna mengautentikasi menggunakan nama pengguna dan kata sandi. Token ini kemudian mengotentikasi pengguna secara otomatis hingga token kedaluwarsa. Jadi, pengguna tidak perlu mengautentikasi ulang berkali-kali sepanjang hari kerja.
<br>

### Pertanyaan 13

Apa yang disediakan OpenID?

* Penandatanganan sertifikat
* Tanda tangan digital
* **Delegasi autentikasi**
* Pencirian kriptografi

> OpenID memungkinkan otentikasi didelegasikan ke layanan otentikasi pihak ketiga.
