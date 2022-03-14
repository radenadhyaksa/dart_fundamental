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
}
