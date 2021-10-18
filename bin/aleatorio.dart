
import 'dart:io';
import 'dart:math';


void main(){
  var random = new Random();
  var numeroAleatorio = random.nextInt(50);
  //print(numeroAleatorio);

 for (var fim = 10;fim > 0;fim--){
   print('DIGITE UM NUMERO ENTRE 0 E 50.');
   print('VOCÊ TEM $fim CHANCES');
   print('\n');
   var numero = int.parse(stdin.readLineSync()!);

   if (numero > 50){
     print('Opição Invalida');
   }else if(numero == numeroAleatorio){
     print('Você acertou, parabéns. ');
     break;
   }else if (numero <= numeroAleatorio){
     print('Você Precisa Aumentar ó Numero');
   }else if (numero >= numeroAleatorio){
     print('Você Precisa Diminuir ó Numero');
   }else if (fim == 0) {
     print('Acabaram Suas Chances');
   }
 }


}