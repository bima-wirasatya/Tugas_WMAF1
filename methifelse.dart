import 'dart:io';

void main(List<String> args) {
//deklarasi variabel untuk role pemainn
  var role="penyihir";
  var role2="guard";
  var role3="werewolf";

//input
  print("WEREWOLF GAME");
  stdout.writeln("masukkan nama anda : ");
  String nama = stdin.readLineSync()!;
  print("Bagus $nama, Sekarang pilih rolemu!");
  print("1.penyihir");
  print("2.guard");
  print("3.werewolf");
  stdout.writeln("masukkan role anda : ");
  String peran = stdin.readLineSync()!;

//if else if
  if(nama=='' && peran==''){
    print("Nama harus diisi!");
  }else if(nama!='' && peran==''){
    print("Halo $nama, pilih peranmu untuk memulai game");
  }else if(nama=='' && peran!=''){
    print("isi namamu jika ingin melanjutkan permainan");
  }else if (peran==role){
    print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  }else if (peran==role2) {
    print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  }else if (peran==role3) {
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  }else{
    print("role tidak tercantum atau tidak tersedia!");
  }
}