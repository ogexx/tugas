
addnumbers(double angka1, double angka2){
 print(angka1 + angka2);
}

fungsikurang(int angka1,int angka2,int angka3){
  return (angka1 - angka2 - angka3);
}
fungsikali(int angka1,int angka2,int angka3) =>(angka1 * angka2 * angka3);

void main(List<String> args) {
  addnumbers(1.0, 1.0);
  var nilaikurang = fungsikurang(10, 20, 5);
  print(nilaikurang);
  String? nama = null;
  print(nama);
  var nip = 199005182022003;
 int a;
 int b;
 a = 0;
 b = --a;
 print("a = $a, b = $b");

 apakahlogin = false;
 if (apakahlogin == true) {
  print("selamat datang");
 } else {
  print("silahkan daftar");
 }

var pesanlogin = 
apakahlogin ? "selamat datang" : "silahkan daftar";
print(pesanlogin);
print(pesanlogin);

var nilaidariserver = double.parse("1000");
var nilaidariserver2 =1000.toString();
print(nilaidariserver);
assert(nilaidariserver == 1000);

var record = ["nama", "farhan"];
var warna = ["merah", "kuning","hijau"];
print(record);
print(warna);
print(warna[0]);
print(record[1]);

var makanan = {"ayam", "nasgor"};
print(makanan);
makanan.add("mie ayam");
print(makanan);

var kendaraan = {
  "roda2": ["motor", "sepeda"],
  "roda4": ["mobil", "taxi"],
  "siswa": ["oge", "farhan"]
};
print(kendaraan);
print(kendaraan["roda2"]);


} 

late var apakahlogin;
late var masukkelas;
late var nama;
late var nip;