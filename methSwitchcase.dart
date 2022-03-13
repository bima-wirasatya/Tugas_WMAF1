void main(List<String> args) {
//deklarasi variabel untuk bulan tanggal dan tahun
  var tanggal=21;
  var bulan=5;
  var tahun=1945;

//Switch case
  switch (bulan) {
    case 1:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal januari $tahun");
    }
      break;
    case 2:
    if (tanggal>=1 && tanggal<=28 && tahun>=1900 && tahun<=2200) {
      print("$tanggal februari $tahun");
    }
      break;
    case 3:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal maret $tahun");
    }
      break;
    case 4:
    if (tanggal>=1 && tanggal<=30 && tahun>=1900 && tahun<=2200) {
      print("$tanggal april $tahun");
    }
      break;
    case 5:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal mei $tahun");
    }
      break;
    case 6:
    if (tanggal>=1 && tanggal<=30 && tahun>=1900 && tahun<=2200) {
      print("$tanggal juni $tahun");
    }
      break;
    case 7:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal juli $tahun");
    }
      break;
    case 8:
    if (tanggal>=1 && tanggal<=30 && tahun>=1900 && tahun<=2200) {
      print("$tanggal agustus $tahun");
    }
      break;
    case 9:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal september $tahun");
    }
      break;
    case 10:
    if (tanggal>=1 && tanggal<=30 && tahun>=1900 && tahun<=2200) {
      print("$tanggal oktober $tahun");
    }
      break;
    case 11:
    if (tanggal>=1 && tanggal<=31 && tahun>=1900 && tahun<=2200) {
      print("$tanggal november $tahun");
    }
      break;
    case 12:
    if (tanggal>=1 && tanggal<=30 && tahun>=1900 && tahun<=2200) {
      print("$tanggal desember $tahun");
    }
      break;
  }
}