void main() {
  
 int numero = 1;
  
  for(int i=0; i<11; i++){
    for(int j=0; j<11; j++){
      print(' $i + $j = '+ (i+j).toString() );
    }
    print('\n' );
  }
  
  
}

void operacao(){
  int numero = 1;
  int var1 = 30;
  int var2 = 2;
 
  print('var1: $var1');
  print('var2: $var2 \n');
  
  int divisaoInteira = var1 ~/ var2;
  int divisaoResto = var1 % var2;
  
  print('$var1 * $var2: ' + (var1*var2).toString() );
  print('$var1 - $var2: ' + (var1-var2).toString() );
  print('$var1 + $var2: ' + (var1+var2).toString() );
  print('$var1 / $var2: ' + (var1/var2).toString() );
  
  print('\ndivisaoInteira: $divisaoInteira' );
  print('divisaoResto: $divisaoResto' );
  
  if(var1 % 2 == 0){
    print('$var1 é par' );
  }else{
    print('$var1 é impar' );
  }
  
  switch(numero){
    case 1: 
      print("Primeira opcao ");
      break;
      
    case 2: 
      print("Second ");
      break;
      
    case 3: 
      print("Terceiro !!!");
      break;
      
    default:
      print("opcao $numero");
      break;  
  }
  
  for(int i=0; i<11; i++){
    for(int j=0; j<11; j++){
      print(' $i + $j = '+ (i+j).toString() );
    }
    print('\n' );
  }
  
  
}


void empty(){
  var var0;
  dynamic var1;
}
