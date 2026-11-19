import 'manusia.dart';

class Mahasiswa extends Manusia{
  String? npm;

  Mahasiswa({this.npm, super.nama, super.berat, super.tinggi});

  @override
  cetak() {
    print(npm);
    return super.cetak();
  }

  cetakmhs(){
    print(npm);
    print(super.berat);
    print(super.nama);
    print(super.tinggi);
  }
}