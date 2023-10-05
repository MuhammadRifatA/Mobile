# Praktikum 1: Membuat Project Flutter Baru

# Langkah 1:
Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

![Screenshot hello_world](./images/l1.png)

# Langkah 2:
Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

![Screenshot hello_world](./images/l2.png)


# Langkah 3:
Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

![Screenshot hello_world](./images/l3.png)


# Langkah 4:
Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![Screenshot hello_world](./images/l4.png)


# Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

# Langkah 1:
Login ke akun GitHub Anda, lalu buat repository baru

![Screenshot hello_world](./images/l5.png)


# Langkah 2: 
Lakukan push dengan klik bagian menu titik tiga > Push

![Screenshot hello_world](./images/l6.png)


# Langkah 3:
Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"

![Screenshot hello_world](./images/l7.png)


# Langkah 4:
Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote

![Screenshot hello_world](./images/l8.png)

Setelah berhasil, tulis remote name dengan "origin"

![Screenshot hello_world](./images/l9.png)


# Langkah 5:
Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.

![Screenshot hello_world](./images/l10.png)


# Langkah 6:
Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

![Screenshot hello_world](./images/l11.png)

# Langkah 7:
Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

![Screenshot hello_world](./images/l12.png)


# Praktikum 3: Menerapkan Widget Dasar

# Langkah 1: Text Widget
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![Screenshot hello_world](./images/l13.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![Screenshot hello_world](./images/l14.png)


# Langkah 2: Image Widget
Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![Screenshot hello_world](./images/l15.png)


# Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino

# Langkah 1: Cupertino Button dan Loading Bar
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Screenshot hello_world](./images/l16.png)


# Langkah 2: Floating Action Button (FAB)
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Screenshot hello_world](./images/l17.png)


# Langkah 3: Scaffold Widget
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![Screenshot hello_world](./images/l18.png)


# Langkah 4: Dialog Widget
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![Screenshot hello_world](./images/l19.png)


# Langkah 5: Input dan Selection Widget
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![Screenshot hello_world](./images/l20.png)


# Langkah 6: Date and Time Pickers
Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![Screenshot hello_world](./images/l21.png)
# hello_world

A new Flutter project.

![Screenshot hello_world](./images/01.png)
