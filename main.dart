void main(List<String> args) {
  const String nome = 'Diogo Maciel da Cunha'; // const é const
  var idade = 21; // funciona como o := de Go
  final double altura = 1.77; // const que permite apenas um assingn
  int energia = 100;

  List<dynamic> listadiogo = [nome, idade, altura];
  print("Oi sou ${listadiogo[0]}, tenho ${listadiogo[1]} anos e ${listadiogo[2]} metros de altura");

  if (idade >= 18) {
    print("$nome é maior de idade");
  } else {
    print("$nome é menor de idade");
  }

  for (int i = 0; i < 5; i++) {
    print("Conclui $i voltas");
  }
  /// Comentário mais importante
  do {
    print("Mais uma repetição");
    energia -= 6;
  } while (energia > 0);
}