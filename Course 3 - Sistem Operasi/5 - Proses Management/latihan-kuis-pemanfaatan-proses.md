## Pemanfaatan Proses

<br>

### Pertanyaan 1

Manakah dari perintah PowerShell berikut ini yang akan memberi tahu Anda proses mana di sistem Anda yang paling banyak menggunakan sumber daya CPU?

* **Get-Process | Sort CPU -descending | Select -first 1 -Property ID,ProcessName,CPU**
* Get-Process | Sort RAM -descending | Select -first 1 -Property ID,ProcessName,CPU
* cpu_usage.exe | top -1

> Perintah itu akan berhasil. Ini akan memfilter output dari commandlet Get-Process untuk menentukan pengguna teratas sumber daya CPU, dan memberikan ID Proses, nama, dan jumlah CPU yang digunakan.
<br>

### Pertanyaan 2

Jika Anda memiliki komputer yang lambat, apa saja kemungkinan penyebabnya?

* **Penggunaan CPU tinggi**
* **Banyak aktivitas I/O**
* **Penggunaan RAM tinggi**
* **Terlalu banyak proses berjalan**

> Komputer yang lambat bisa menjadi pertanda banyak hal, tetapi selalu pintar untuk terlebih dahulu memeriksa pemanfaatan sumber daya Anda.
<br>

### Pertanyaan 3

Di mesin Linux, perintah apa yang dapat Anda gunakan untuk menghentikan proses dengan aman dengan PID 342?

* **kill 342**
* kill -KILL 342
* kill -TSTP 342
* kill -CONT 342

> Untuk mengakhiri proses dengan aman, kirimkan sinyal SIGTERM.
<br>

### Pertanyaan 4

Di mesin Linux, perintah apa yang dapat Anda gunakan untuk mematikan proses dengan PID 342?

* kill 342
* **kill -KILL 342**
* kill -TSTP 342
* kill -CONT 342

> Untuk mematikan suatu proses, Anda akan menggunakan sinyal SIGKILL.
<br>

### Pertanyaan 5

Di mesin Linux, perintah apa yang dapat Anda gunakan untuk menangguhkan proses dengan PID 342?

* kill 342
* kill -KILL 342
* **kill -TSTP 342**
* kill -CONT 342

> Untuk menghentikan atau menangguhkan proses yang sedang berjalan, Anda akan mengirimkan sinyal SIGTSTP.
