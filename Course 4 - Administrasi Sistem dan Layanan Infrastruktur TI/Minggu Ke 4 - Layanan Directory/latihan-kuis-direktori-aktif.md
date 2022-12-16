## Direktori Aktif

<br>

### Pertanyaan 1

Apa itu Direktori Aktif? Centang semua yang sesuai.

* Sebuah server direktori sumber terbuka
* Implementasi server direktori khusus Windows
* **Implementasi server direktori oleh Microsoft**
* **Server direktori yang kompatibel dengan LDAP**

> Active Directory adalah implementasi server direktori khusus Windows dari Microsoft. Ini sepenuhnya kompatibel dengan LDAP, sehingga berfungsi dengan klien yang didukung LDAP, meskipun memiliki beberapa fitur unik untuk ekosistem Windows.
<br>

### Pertanyaan 2

Apa perbedaan Unit Organisasi dari wadah normal?

* Ini bukan; itu hanya nama yang berbeda untuk wadah x
* Bisa menampung benda lain
* Ini hanya bisa menampung wadah lain
* ** Dapat menampung wadah tambahan **

> Unit Organisasi adalah wadah jenis khusus yang dapat menampung wadah lain dan benda biasa.
<br>

### Pertanyaan 3

Saat Anda membuat domain Direktori Aktif, apa nama akun pengguna default?

* Pengguna super
* Akar
* Nama belakang
* **Administrator**

> Akun default di domain AD adalah Administrator.
<br>

### Pertanyaan 4

Benar atau salah: Mesin di grup Pengontrol Domain juga merupakan anggota grup Komputer Domain.

* BENAR
* **PALSU**

> Meskipun Pengontrol Domain secara teknis adalah komputer, mereka tidak termasuk dalam grup Komputer Domain. Grup Komputer Domain menampung semua komputer yang bergabung ke domain untuk organisasi, kecuali untuk Pengontrol Domain, yang termasuk dalam grup DC.
<br>

### Pertanyaan 5

Dalam hal apa grup keamanan berbeda dari grup distribusi?

* Mereka adalah hal yang persis sama.
* Grup keamanan digunakan untuk komputer, sedangkan grup distribusi digunakan untuk pengguna.
* Grup keamanan digunakan untuk pengguna, sedangkan grup distribusi digunakan untuk komputer.
* **Grup keamanan dapat digunakan untuk menyediakan akses ke sumber daya, sedangkan grup distribusi hanya digunakan untuk komunikasi email.**

> Keduanya adalah grup, tetapi grup keamanan dapat digunakan untuk mengizinkan anggota grup mengakses sumber daya, sedangkan grup distribusi hanya digunakan untuk komunikasi email.
<br>

### Pertanyaan 6

Apa perbedaan antara mengubah kata sandi dan mengatur ulang kata sandi?

* **Mengubah kata sandi memerlukan kata sandi sebelumnya.**
* Mengubah kata sandi tidak memerlukan kata sandi sebelumnya.
* Menyetel ulang kata sandi akan mengunci akun.
* Mereka sama.

> Saat mengganti kata sandi, kata sandi sebelumnya harus diberikan terlebih dahulu. Saat mengatur ulang kata sandi, administrator dapat menimpanya dan mengatur kata sandi tanpa sepengetahuan yang sebelumnya.
<br>

### Pertanyaan 7

Benar atau salah: Menggabungkan komputer ke Active Directory berarti menggabungkan komputer ke grup kerja.

* BENAR
* **PALSU**

> Menggabungkan komputer ke Active Directory berarti mengikatnya, atau menggabungkannya, ke domain. Akun komputer AD kemudian dibuat untuk itu. Grup kerja adalah kumpulan komputer mandiri, tidak bergabung dengan domain AD.
<br>

### Pertanyaan 8

Menggabungkan komputer ke domain AD memberikan yang mana dari keuntungan berikut? Centang semua yang sesuai.

* **Otentikasi terpusat**
* Pencatatan lebih rinci
* **Manajemen terpusat dengan GPO**
* Kinerja yang lebih baik

> Direktori Aktif dapat digunakan untuk mengelola komputer yang tergabung dengannya secara terpusat dengan mendorong Objek Kebijakan Grup. Komputer yang bergabung ke domain juga akan mengautentikasi, menggunakan akun pengguna Active Directory alih-alih akun lokal, juga menyediakan autentikasi terpusat.
<br>

### Pertanyaan 9

Apa itu Objek Kebijakan Grup?

* Jenis wadah khusus
* Jenis khusus kelompok komputer
* Jenis grup pengguna khusus
* **Pengaturan untuk komputer dan akun pengguna di AD**

> GPO adalah objek dalam AD yang menyimpan pengaturan dan preferensi, yang dapat diterapkan ke akun pengguna atau akun komputer. GPO memungkinkan pengelolaan akun dan komputer terpusat.
<br>

### Pertanyaan 10

Apa perbedaan antara kebijakan dan preferensi?

* Mereka adalah hal yang persis sama.
* Kebijakan digunakan untuk mengatur preferensi.
* **Kebijakan diberlakukan oleh AD, sedangkan preferensi dapat diubah oleh pengguna lokal.**
* Kebijakan dapat dimodifikasi oleh pengguna lokal, sedangkan preferensi diberlakukan oleh AD.

> Kebijakan adalah setelan yang diberlakukan dan diterapkan kembali secara teratur, sedangkan preferensi adalah default untuk berbagai setelan, tetapi dapat diubah oleh pengguna.
<br>

### Pertanyaan 11

Dengan domain AD baru, apa yang perlu Anda ubah sebelum Anda dapat menargetkan grup pengguna dan mesin dengan GPO?

* Tidak ada apa-apa; konfigurasi default baik untuk digunakan.
* **Anda perlu menempatkan pengguna dan komputer ke dalam OU baru.**
* Anda perlu membuat akun administrator.
* Anda perlu mengganti nama grup default.

> Karena GPO hanya dapat diterapkan ke situs, domain, dan OU, dan karena grup pengguna dan komputer default di AD bukan OU, GPO tidak dapat menargetkan grup ini secara langsung. Untuk menargetkan grup pengguna atau komputer tertentu, OU baru perlu dibuat, dan pengguna atau akun perlu ditambahkan ke dalamnya.
<br>

### Pertanyaan 12

Pilih urutan penegakan GPO yang benar:

* **Situs --> Domain --> OU**
* OU --> Domain --> Situs
* Domain --> Situs --> OU
* Situs --> OU --> Domain

> Saat GPO bertabrakan, mereka diterapkan menurut situs pertama dan domain kedua. Kemudian, setiap OU diterapkan dari yang paling tidak spesifik hingga yang paling spesifik.
<br>

### Pertanyaan 13

Apa yang dapat kita gunakan untuk menentukan kebijakan apa yang akan diterapkan untuk mesin tertentu?

* gpupdate
* Sebuah panel kontrol
* Domain percobaan
* **Laporan RSOP**

<br>

### Pertanyaan 14

Bagaimana cara klien menemukan alamat pengontrol domain?

* Ini didorong melalui AD GPO.
* Ini mengirimkan siaran ke jaringan lokal.
* **Itu membuat kueri DNS, meminta catatan SRV untuk domain tersebut.**
* Ini disediakan melalui DHCP.

> Klien akan membuat kueri DNS, meminta catatan SRV untuk domain tersebut. Catatan SRV berisi informasi alamat untuk pengontrol domain untuk domain tersebut.
<br>

### Pertanyaan 15

Manakah dari berikut ini yang dapat mencegah Anda masuk ke komputer yang bergabung dengan domain? Centang semua yang sesuai.

* **Anda tidak dapat menjangkau pengontrol domain.**
* Komputer Anda terhubung ke Wifi.
* **Akun pengguna dikunci.**
* **Waktu dan tanggal salah.**

> Jika mesin tidak dapat menjangkau pengontrol domain karena alasan apa pun, mesin tidak akan dapat mengautentikasi terhadap AD. Karena autentikasi AD bergantung pada Kerberos untuk enkripsi, autentikasi terhadap AD akan bergantung pada waktu yang disinkronkan dalam waktu lima menit dari server dan klien. Dan tentu saja, jika akun pengguna dikunci, Anda tidak akan dapat mengotentikasi akun tersebut atau masuk ke komputer.
