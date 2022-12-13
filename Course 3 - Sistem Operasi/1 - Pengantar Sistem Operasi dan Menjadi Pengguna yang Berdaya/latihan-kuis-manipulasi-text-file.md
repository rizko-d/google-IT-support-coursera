## Manipulasi File dan Teks

<br>

### Pertanyaan 1

Di Bash, mana dari perintah berikut yang dapat Anda gunakan untuk melihat konten dokumen. Centang semua yang sesuai.

* open
* **cat**
* **less**
* dog

> Anda dapat menggunakan perintah cat dan less untuk melihat isi file.
<br>

### Pertanyaan 2

Di mesin Linux, Anda memiliki file berikut:

* *apple.txt*
* *banana.jpg*
* *chocolate.txt*
* *orange.txt*

Perintah apa yang dapat Anda gunakan untuk mencari kata "buah" pada file teks di direktori di atas? Centang semua yang sesuai.

* **grep fruit apple.txt chocolate.txt orange.txt**
* **grep fruit \*.txt**
* find fruit apple.txt chocolate.txt
* find fruit apple.txt chocolate.txt orange.txt

> Anda dapat menggunakan perintah grep untuk mencari file untuk kata-kata tertentu. Anda juga dapat menggunakan perintah * wildcard untuk memfilter menurut pola tertentu.
<br>

### Pertanyaan 3

Di mesin Linux, Anda memiliki file bernama "types_of_fish.txt" dan Anda ingin menambahkan kata "trout" ke konten file. Manakah dari perintah berikut yang dapat Anda gunakan?

* echo trout <type_of_fish.txt
* echo trout > types_of_fish.txt
* **echo trout >> types_of_fish.txt**
* echo trout 2> types_of_fish.txt

> The >> digunakan sebagai tambahan redirector.
<br>

### Pertanyaan 4

Di mesin Linux, Anda ingin membuat daftar melalui direktori bernama /home/ben/Documents dan mencari kata "penting" di nama file di direktori itu. Manakah dari perintah berikut yang dapat Anda gunakan?

* **ls /home/ben/Documents | grep important**
* ls /home/ben/Documents >> grep important
* ls /home/ben/Documents < grep important
* ls /home/ben/Documents > grep important

> Anda dapat menggunakan | perintah untuk menyalurkan output dari satu perintah ke yang lain.
