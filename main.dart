void main(List<String> args) {
  const String nome = 'Diogo Maciel da Cunha'; // const é const
  var idade = 21; // funciona como o := de Go
  final double altura = 1.77; // const que permite apenas um assingn

  List<dynamic> listadiogo = [nome, idade, altura];
  print("Oi sou ${listadiogo[0]}, tenho ${listadiogo[1]} anos e ${listadiogo[2]} metros de altura");

  if (idade >= 18) {
    print("$nome é maior de idade");
  } else {
    print("$nome é menor de idade");
  }

  listadiogo.forEach((element) {
    print(element);
  });

  for (int i = 0; i < 5; i++) {
    print("Conclui $i voltas");
  }
}