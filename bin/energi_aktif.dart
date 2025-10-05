import 'energi.dart';
import 'monitoring.dart';

// EnergiAktif -> turunan Energi + implementasi Monitoring
class EnergiAktif extends Energi implements Monitoring {
  List<double> catatanKwh = [];

  EnergiAktif(String namaMesin, String idMesin) : super(namaMesin, idMesin);

  @override
  void catatKwh(double kwh) {
    catatanKwh.add(kwh);
    print("📊 $namaMesin mencatat energi: $kwh kWh");
  }

  double totalKwh() {
    return catatanKwh.fold(0, (a, b) => a + b);
  }

  @override
  void tampilkanData() {
    print("Mesin Aktif: $namaMesin | ID: $idMesin");
    print("Riwayat kWh: ${catatanKwh.join(', ')}");
    print("Total Pemakaian Energi: ${totalKwh()} kWh");
  }
}
