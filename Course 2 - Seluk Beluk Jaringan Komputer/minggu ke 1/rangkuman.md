## Sorotan Modul

<br>

### Model Jaringan Lima Lapisan TCP/IP

* Model lima lapis untuk jaringan:
   * Lapisan fisik.
   * Lapisan tautan data.
   * Lapisan jaringan.
   * Lapisan transportasi.
   * Lapisan aplikasi.
* **Lapisan fisik**: Mewakili perangkat fisik yang menghubungkan komputer, tentang kabel, konektor, dan pengiriman sinyal.
* **Lapisan tautan data**: Bertanggung jawab untuk menentukan cara umum menafsirkan sinyal ini sehingga perangkat jaringan dapat berkomunikasi. **Ethernet** adalah contoh protokol lapisan transport.
* Standar **Ethernet** juga menentukan protokol yang bertanggung jawab untuk mengirimkan data ke node pada jaringan atau tautan yang sama.
* **Lapisan jaringan**: Memungkinkan jaringan yang berbeda untuk berkomunikasi satu sama lain melalui perangkat yang dikenal sebagai router. **IP** adalah protokol lapisan jaringan yang paling umum.
* **Internetwork**: Kumpulan jaringan yang terhubung bersama melalui router, yang paling terkenal adalah **Internet**.
* Sementara **lapisan tautan data** bertanggung jawab untuk mengirimkan data melalui satu tautan, **lapisan jaringan** bertanggung jawab untuk mengirimkan data ke seluruh kumpulan jaringan.
* **IP** adalah jantung dari Internet dan sebagian besar jaringan kecil di seluruh dunia.
* **Transport layer**: Menyortir program klien dan server mana yang seharusnya mendapatkan data tersebut. **TCP** adalah contoh protokol lapisan transport.
* Protokol transfer lain juga menggunakan **IP** untuk berkeliling, termasuk protokol yang dikenal sebagai **User Datagram Protocol (UDP)**.
* **TCP** menyediakan mekanisme untuk memastikan bahwa data terkirim dengan andal sementara **UDP** tidak.
* **IP** bertanggung jawab untuk mendapatkan data dari satu node ke node lainnya.
* Anda dapat menganggap lapisan seperti berbagai aspek paket yang dikirimkan. **Lapisan fisik** adalah truk pengiriman dan jalan. **Lapisan tautan data** adalah cara truk pengiriman berpindah dari satu persimpangan ke persimpangan berikutnya berulang kali. **Lapisan jaringan** mengidentifikasi jalan mana yang perlu diambil untuk pergi dari alamat A ke alamat B. **Lapisan transportasi** memastikan bahwa pengemudi pengiriman mengetahui cara mengetuk pintu Anda untuk memberi tahu bahwa paket Anda telah tiba. Dan **lapisan aplikasi** adalah isi dari paket itu sendiri.

<br>

### Dasar-dasar Perangkat Jaringan

* **Kabel**: Sambungkan perangkat yang berbeda satu sama lain, memungkinkan data dikirim melalui perangkat tersebut.
* Sebagian besar kabel jaringan yang digunakan saat ini dapat dibagi menjadi dua kategori, **tembaga** dan **serat**.
* Bentuk kabel twisted-pair tembaga yang paling umum digunakan dalam jaringan adalah kabel **Cat5**, **Cat5e**, dan **Cat6**.
* **Crosstalk**: Saat pulsa listrik di satu kabel terdeteksi secara tidak sengaja di kabel lain.
* **Kabel serat**: Berisi serat optik individual, yaitu tabung kecil yang terbuat dari kaca selebar rambut manusia.
* Tidak seperti tembaga, yang menggunakan **tegangan listrik**,
kabel fiber menggunakan **pulsa cahaya** untuk merepresentasikan angka nol dan salah satu data yang ditransmisikan.
* **Hub**: Perangkat lapisan fisik yang memungkinkan koneksi dari banyak komputer sekaligus.
* **Collision domain**: Segmen jaringan tempat hanya satu perangkat yang dapat berkomunikasi dalam satu waktu.
* Jika beberapa sistem mencoba mengirimkan data pada saat yang sama, pulsa elektrik yang dikirim melalui kabel dapat saling mengganggu. Hal ini menyebabkan sistem ini harus menunggu masa tenang sebelum mereka mencoba mengirimkan datanya lagi.
* **Saklar** sangat mirip dengan **hub** karena Anda dapat menghubungkan banyak perangkat sehingga mereka dapat berkomunikasi. Perbedaannya adalah jika hub adalah perangkat lapisan satu atau **lapisan fisik**, sakelar adalah perangkat lapisan dua atau **tautan data**. Ini berarti bahwa sebuah switch benar-benar dapat memeriksa isi dari data protokol ethernet yang dikirim melalui jaringan.
* **Hub dan sakelar**: Perangkat utama yang digunakan untuk terhubung di satu jaringan, biasanya disebut sebagai **LAN**, atau **jaringan area lokal**.
* **Router**: Perangkat yang mengetahui cara meneruskan data antar jaringan independen.
* Sama seperti **sakelar** yang dapat memeriksa data Ethernet untuk menentukan tujuan pengiriman barang, **router** dapat memeriksa data IP untuk menentukan tujuan pengiriman barang.
* **Border Gateway Protocol (BGP)**: Router saling berbagi data melalui protokol ini, yang memungkinkan mereka mempelajari jalur paling optimal untuk meneruskan lalu lintas.
* Di sebagian besar topografi jaringan, setiap node utamanya adalah server, atau klien.

<br>

### Lapisan Fisik

* **Bit**: Representasi data terkecil yang dapat dipahami komputer; itu satu atau nol.
* Kabel jaringan tembaga standar, setelah terhubung ke perangkat di kedua ujungnya, akan membawa muatan listrik yang konstan. Satu dan nol dikirim melalui kabel jaringan tersebut melalui proses yang disebut **modulasi**
* **Modulasi**: Cara memvariasikan voltase muatan ini yang bergerak melintasi kabel.
* Jenis kabel yang paling umum digunakan untuk menyambungkan perangkat komputasi dikenal sebagai **twisted pair**. Ini disebut kabel pasangan bengkok karena fitur pasangan kabel tembaga yang dipilin bersama.
* **Komunikasi dupleks**: Konsep bahwa informasi dapat mengambang
*.
**Alamat MAC Tujuan**: Alamat perangkat keras penerima yang dituju.
* **Bidang EtherType**: sepanjang 16 bit dan digunakan untuk mendeskripsikan protokol konten bingkai.
* **VLAN header**: Menunjukkan bahwa frame itu sendiri adalah apa yang disebut frame VLAN
* Jika ada header VLAN, kolom EtherType akan mengikutinya.
* **Virtual LAN (VLAN)**: Teknik yang memungkinkan Anda memiliki beberapa LAN logis yang beroperasi pada peralatan fisik yang sama.
* **Frame Check Sequence**: Angka 4-byte (atau 32-bit) yang mewakili nilai checksum untuk seluruh frame.
* **Nilai checksum** dihitung dengan melakukan apa yang dikenal sebagai pemeriksaan redundansi siklis terhadap frame.
* **Pemeriksaan Redudansi Siklus (CRC)**: Konsep penting untuk integritas data dan digunakan di seluruh komputasi, bukan hanya transmisi jaringan.
