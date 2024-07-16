// void main (){
//     printName();

// }

// void printName(){
//     print ('melis');
// }

void main (List<String> args){
  final anonim = (String nicname){
    String firstName = 'melis';
    return '$firstName $nicname';
  };
   print (anonim('masipa'));
  }
  bool cekGenap(int i){
    return i % 2== 0;
  }