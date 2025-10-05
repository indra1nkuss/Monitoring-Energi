// Class utama Energi
class Energi {
  String namaMesin;
  String idMesin;

  Energi(this.namaMesin, this.idMesin);

  void tampilkanData() {
    print("Mesin: $namaMesin | ID: $idMesin");
  }
}
