void main() {
 
  /*
  Pessoa pessoa1 = Pessoa();
  
  pessoa1.idade = 29;
  pessoa1.nome = 'Sergio';
  pessoa1.telefone = '002389524578';
  */
  
  Pessoa pessoa1 = Pessoa('Landz', 23, '2389574875');
  pessoa1.apresenta();
}


class Pessoa{
  
  String nome = '';
  int idade = 0;
  String telefone = '';
  
  Pessoa(String nome, int idade, String telefone) {
    this.idade = idade;
    this.nome = nome;
    this.telefone = telefone;
  }
  
  // Metodo da classe - Funcao
  void apresenta(){
    print('Meu nome é ${this.nome}');
  }
  
}
