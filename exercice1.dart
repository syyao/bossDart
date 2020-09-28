void main() {
  //exercice 1
  String bonjour(String phrase) {
    return ("$phrase");
  }

  var salu = bonjour("bonjour a tous");
  print(salu);

  // exercice 2
  myAge(int toYear, int birthYear) {
    int age = toYear - birthYear;
    print("vous avez $age ans !!!");
  }

  myAge(2020, 1995);

  //exercice3
  calcul(num nb1, num nb2) {
    var somme = nb1 + nb2;
    var produit = nb1 * nb2;
    var difference = nb1 - nb2;
    var modulo = nb1 % nb2;
    var moyenne = (nb1 + nb2) / 2;
    //moyenne
    print(somme);
    print(produit);
    print(difference);
    print(modulo);
    print(moyenne);
  }

  calcul(6, 5);

//exercice 4

  leCube(num nb) {
    num cube = nb * nb * nb;
    print("le cube $nb est $cube cm3 !!!");
  }

  leCube(3);

  //exercice 5
  myAge2(int birthYear) {
    int age = 2016 - birthYear;
    print("vous avez $age ans !!!");
  }

  myAge2(1995);
  // exercice 6
  price(int time) {
    var tarif = time * 25;
    print("ça fait $tarif fcfa");
  }

  price(6);

  // exercice 7
  cone(
    double lng,
    double r,
  ) {
    var volum = 3.14 * r * r * 1 / 3;

    print("le volume est egal a $volum cm3");
  }

  cone(3, 5);
  // exercice 8

  presentation(
    String nom,
    String prenom,
    int telephone,
    int age,
    double moyenne,
  ) {
    print("Nom et prenom :$nom $prenom");
    print("Age: $age ans");
    print("moyenne: $moyenne");
  }

  presentation("yao", "sydney", 41270085, 25, 12.50);

  //
}
