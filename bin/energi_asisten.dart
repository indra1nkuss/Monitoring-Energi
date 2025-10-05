import 'energi.dart';

// Turunan dari Energi -> EnergiAsisten
class EnergiAsisten extends Energi {
  String lokasi;

  EnergiAsisten(String namaMesin, String idMesin, this.lokasi)
      : super(namaMesin, idMesin);

  @override
  void tampilkanData() {
    print("Mesin: $namaMesin | ID: $idMesin | Lokasi: $lokasi");
  }
}
