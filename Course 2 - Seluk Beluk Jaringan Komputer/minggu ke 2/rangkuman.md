## rangkuman

### Lapisan Jaringan

* Pada jaringan area lokal atau LAN, node dapat berkomunikasi satu sama lain melalui alamat MAC fisik mereka. Tetapi pengalamatan MAC bukanlah skema yang berskala baik, setiap antarmuka jaringan di planet ini memiliki alamat MAC yang unik dan tidak dipesan dengan cara yang sistematis.
* **Alamat IP** adalah angka sepanjang 32 bit yang terdiri dari empat oktet, dan setiap oktet biasanya dijelaskan dalam angka desimal. 8 bit data atau satu oktet dapat mewakili semua angka desimal dari 0 hingga 255.
* 12.30.56.78 adalah alamat IP yang valid, tetapi 123.456.789.100 bukan karena memiliki angka yang lebih besar dari yang dapat diwakili oleh 8 bit. Format ini dikenal sebagai **notasi desimal bertitik**.
* **Alamat IP** didistribusikan secara luas ke berbagai organisasi dan perusahaan, bukan ditentukan oleh vendor perangkat keras. Ini berarti bahwa alamat IP lebih hierarkis dan lebih mudah untuk menyimpan data daripada alamat fisik.
* Alamat IP milik jaringan, bukan perangkat yang terhubung ke jaringan tersebut.
Banyak jaringan modern Anda dapat menghubungkan perangkat baru dan alamat IP akan ditetapkan secara otomatis melalui teknologi yang dikenal sebagai **protokol konfigurasi host dinamis**. Alamat IP yang diberikan dengan cara ini dikenal sebagai **alamat IP dinamis**.
* Dalam kebanyakan kasus, alamat IP statis dicadangkan untuk server dan perangkat jaringan, sedangkan alamat IP dinamis dicadangkan untuk klien. Tetapi tentu saja ada situasi di mana ini mungkin tidak benar.
* Di bawah protokol IP, sebuah paket biasanya disebut sebagai **datagram IP**. Sama seperti bingkai Ethernet lainnya, datagram IP adalah rangkaian bidang yang sangat terstruktur yang didefinisikan secara ketat.
* **Datagram IP**: Serangkaian kolom yang sangat terstruktur yang didefinisikan secara ketat.
* Versi **IP** yang paling umum adalah versi 4, atau **IPv4**.
* **Bidang Panjang Header**: Panjangnya hampir selalu 20 byte saat menangani IPv4. 20 byte adalah panjang minimum dari header IP.
* **Bidang Jenis Layanan**: 8 bit ini dapat digunakan untuk menentukan detail tentang kualitas layanan atau teknologi QoS.
* **Bidang Panjang Total**: Mengindikasikan total panjang datagram IP yang dilampirkan.
* **Bidang identifikasi**: Angka 16-bit yang digunakan untuk mengelompokkan pesan.
* Ukuran maksimum satu datagram adalah angka terbesar yang dapat Anda wakili dengan 16 bit: 65.535.
* Jika jumlah total data yang perlu dikirim lebih besar dari yang dapat ditampung dalam satu datagram, lapisan IP perlu membagi data ini menjadi banyak paket individual.
* **Flag field**: Digunakan untuk menunjukkan apakah datagram boleh difragmentasi, atau untuk menunjukkan bahwa datagram sudah difragmentasi.
* **Fragmentasi**: Proses mengambil satu datagram IP dan membaginya menjadi beberapa datagram yang lebih kecil.
* **Bidang Time to Live (TTL)**: Bidang 8-bit yang menunjukkan berapa banyak lompatan router yang dapat dilintasi datagram sebelum dibuang.
* **Bidang protokol**: Bidang 8-bit lain yang berisi data tentang protokol lapisan transport apa yang sedang digunakan.
* Protokol lapisan transport yang paling umum adalah **TCP** dan **UDP**.
* **Kolom pemeriksaan header**: Checksum dari isi seluruh header datagram IP.
* **Bidang opsi IP**: Bidang opsional dan digunakan untuk mengatur karakteristik khusus untuk datagram yang terutama digunakan untuk tujuan pengujian.
* **Padding field**: Serangkaian angka nol yang digunakan untuk memastikan bahwa header memiliki ukuran total yang benar.
* Alamat IP dapat dibagi menjadi dua bagian, **ID jaringan** dan **ID host**.
* Dalam alamat IP, ID jaringan akan menjadi oktet pertama, dan ID host akan menjadi oktet kedua, ketiga, dan keempat.
* Ada tiga tipe utama kelas alamat.
   * **Alamat Kelas A** adalah alamat di mana oktet pertama digunakan untuk ID jaringan dan tiga oktet terakhir digunakan untuk ID host.
   * **Alamat Kelas B** adalah tempat dua oktet pertama digunakan untuk ID jaringan, dan dua oktet kedua digunakan untuk ID host.
   * Alamat **Kelas C**, seperti yang mungkin sudah Anda duga, adalah alamat di mana tiga oktet pertama digunakan untuk ID jaringan, dan hanya oktet terakhir yang digunakan untuk ID host.
* Jika bit pertama alamat IP adalah 0, alamat tersebut termasuk dalam jaringan **Kelas A**. 0.0.0.0 - 127.255.255.255.
* Jika bit pertama adalah 10, itu milik jaringan **Kelas B**. 128.255.255.255 - 191.255.255.255.
* Jika bit pertama adalah 110, itu milik jaringan **Kelas C**. 192.255.255.255 - 223.255.255.255.
* **ARP**: Protokol yang digunakan untuk menemukan alamat perangkat keras dari sebuah node dengan alamat IP tertentu.
* Hampir semua perangkat yang terhubung ke jaringan akan mempertahankan tabel ARP lokal.
* **Tabel APR**: Daftar alamat IP dan alamat MAC yang terkait dengannya.
* Entri tabel ARP umumnya kedaluwarsa setelah beberapa saat untuk memastikan perubahan dalam jaringan diperhitungkan.

### Subjaringan

* **Subnetting**: Proses mengambil jaringan besar dan membaginya menjadi banyak subnetwork atau subnet individual dan lebih kecil.
* Pengaturan subnetting yang salah adalah masalah umum yang mungkin Anda temui sebagai Spesialis Dukungan TI, jadi penting untuk memiliki pemahaman yang kuat tentang cara kerjanya.
* **Network ID** digunakan untuk mengidentifikasi jaringan, dan **Host ID** digunakan untuk mengidentifikasi masing-masing host.
* **Subnet mask**: Angka 32-bit yang sekarang biasanya ditulis sebagai empat oktet dalam desimal.
* Satu angka 8-bit dapat mewakili 256 angka berbeda, atau lebih khusus lagi, angka 0-255.
* ID jaringan selalu 8 bit untuk jaringan kelas A, 16 bit untuk jaringan kelas B, atau 24 bit untuk jaringan kelas C.
* **Titik demarkasi**: Untuk menjelaskan di mana satu jaringan atau sistem berakhir dan yang lainnya dimulai.

### Routing

* Cara komunikasi terjadi di semua jaringan ini, yang memungkinkan Anda mengakses data dari sisi lain planet ini, adalah melalui **perutean**.
* Selain mengelola alokasi alamat IP, **IANA** juga bertanggung jawab atas alokasi **ASN**, atau **Nomor Sistem Otonom**.
* **Nomor Sistem Otonom (ASN)**: Nomor yang ditetapkan untuk sistem otonom individual.
* **Transport layer**: Memungkinkan lalu lintas diarahkan ke aplikasi jaringan tertentu.
* **Lapisan aplikasi**: Mengizinkan aplikasi ini berkomunikasi dengan cara yang mereka pahami.
