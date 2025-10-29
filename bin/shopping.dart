import 'dart:io';

void main() {
  List<String> shoppingList = [];
  bool isRunning = true;

  while (isRunning) {
    print('\n=== APLIKASI SHOPPING LIST ===');
    print('1. Tampilkan daftar belanja');
    print('2. Tambah item');
    print('3. Hapus item');
    print('4. Keluar');
    stdout.write('Pilih menu (1-4): ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        showList(shoppingList);
        break;
      case '2':
        addItem(shoppingList);
        break;
      case '3':
        removeItem(shoppingList);
        break;
      case '4':
        print('\nTerima kasih! Aplikasi ditutup.');
        isRunning = false;
        break;
      default:
        print('\nPilihan tidak valid. Coba lagi.');
    }
  }
}

void showList(List<String> list) {
  if (list.isEmpty) {
    print('\nDaftar belanja masih kosong.');
  } else {
    print('\nDaftar Belanja Kamu:');
    for (int i = 0; i < list.length; i++) {
      print('${i + 1}. ${list[i]}');
    }
  }
}

void addItem(List<String> list) {
  stdout.write('\nMasukkan nama item yang ingin ditambahkan: ');
  String? item = stdin.readLineSync();

  if (item != null && item.trim().isNotEmpty) {
    list.add(item.trim());
    print('Item "$item" berhasil ditambahkan!');
  } else {
    print('Item tidak boleh kosong.');
  }
}

void removeItem(List<String> list) {
  if (list.isEmpty) {
    print('\nTidak ada item untuk dihapus.');
    return;
  }

  showList(list);
  stdout.write('\nMasukkan nomor item yang ingin dihapus: ');
  String? input = stdin.readLineSync();
  int? index = int.tryParse(input ?? '');

  if (index != null && index > 0 && index <= list.length) {
    String removed = list.removeAt(index - 1);
    print('Item "$removed" telah dihapus.');
  } else {
    print('Nomor tidak valid.');
  }
}
