void main() {
  print('hello Sydney');
  print('hello Domi');

  for (var x = 0; x < 10; x++) {
    print("Salut les codeurs ${x + 1} fois");
  }

  List<String> maListe = ["Sydney", "Domi", "Nathon"];
  for (var x = 0; x < maListe.length; x++) {
    print(maListe[x]);
  }

  maListe.forEach((prenom) {
    print(prenom);
  });
  maListe.forEach((prenom) => print(prenom));

  Map maMap = {
    1: "Sydney",
    2: "Chelida",
    3: "Nathon",
    4: "axel",
  };

  maMap.forEach((key, value) {
    print('numero de key : $key ===> nom :$value');
  });
  maMap.forEach((key, value) => print('numero de key : $key ===> nom :$value'));
}
