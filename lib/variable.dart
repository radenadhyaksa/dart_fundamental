void main() {
  //String name = 'Raden Adhyaksa Rahardjo'; //deklarasi masih menentukan TipeData secara manual
  var name = 'Raden Adhyaksa Rahardjo'; // Tipe data sudah otomatis menyesuaikan nilai variable nya, sehingga tidak perlu menyebutkan TipeDatanya lagi.

  print(name);

  ///pembatas
  print('=====================');
  
  ///deklarasi
  var firtsName = 'Raden';
  final lastName = 'Adhyaksa';

  ///merubah nilai variable
  firtsName = 'firtname Raden';
  //lastName = 'lastName Adhyaksa'; //hasil akan error (karena final tidak bisa dirubah/dideklarasikan ulang)

  print(firtsName);
  print(lastName);



  ///pembatas
  print('=====================');
  
  ///perbedaan final vs const
  ///contoh menggunakan array
  final array1 = [0,1,2];
  const array2 = [0,1,2];

  ///diubah
  //array1 = [0,0,0] //variablenya tidak bisa diubah / dideklarasikan ulang
  array1[0] = 10; //isi variablenya bisa diubah

  
  //array2 = [0,0,0] //variablenya tidak bisa diubah / dideklarasikan ulang
  //array2[0] = 10; //isi variablenya tidak bisa diubah

  print(array1);
  print(array2);

  
  ///pembatas
  print('===================');
  late var value = getValue(); //variable ini baru akan dieksekusi ketika dipanggil/diprint di akhir
  print('variable sudah dibuat');
  print(value);  
}

///variable late
String getValue() {
  print('getValue() dipanggil');
  return 'Raden Adhyaksa Rahardjo';
}
