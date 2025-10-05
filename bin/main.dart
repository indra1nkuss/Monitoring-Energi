import 'energi.dart';
import 'energi_asisten.dart';
import 'energi_aktif.dart';

void main() {
  // Objek Energi biasa
  var mesin1 = Energi("Compressor A", "M001");
  mesin1.tampilkanData();

  // Objek EnergiAsisten
  var asistenMesin = EnergiAsisten("Pompa Air", "M002", "Plant C");
  asistenMesin.tampilkanData();

  // Objek EnergiAktif
  var mesinAktif = EnergiAktif("Mesin Jahit", "M003");
  mesinAktif.catatKwh(12.5);
  mesinAktif.catatKwh(8.3);
  mesinAktif.catatKwh(15.7);
  mesinAktif.tampilkanData();
}
