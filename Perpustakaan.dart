class Perpustakaan{
  String name = "Zulfa Choirunnisa";
  int nim = 2005029;
  double kelas = 2;

  /**construct */
  Perpustakaan(this.name, this.nim, this.kelas);

  /**procedure */
  void read(){
    print('$name is reading');
  }
  //**funtion */
  String write(){
    return '$name is writing';
  } 
}
main(List<String>args){
  Perpustakaan pustakawan = new Perpustakaan("Zulfa Choirunnisa", 2005029, 2);
  for (var i = 0; i < 5; i++){
    pustakawan.read();
  }
  print('Kegiatan' + pustakawan.name + 'sekarang adalah' + pustakawan.nim.toString());
  print(pustakawan.write());
}