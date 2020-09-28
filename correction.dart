void main() {
  // exercice 1
  salut() {
    print("bonjour a tous");
  }

  salut();
  salu(String lu) {
    print("$lu papa et maman ");
  }

  salu("Bonjour");
  salu("Bonsoir");

  //exercice 2

  calculNaissance(int annee) {
    var result = 2020 - annee;
    print(result);
  }

  calculNaissance(1995);

  naissance(int age) {
    var result = 2020 - age;
    print("$result");
  }

  naissance(25);

  List<int> sydney = [10, 12, 11, 7];
  int sommeNote(List<int> notes) {
    var somme = 0;
    for (var i = 0; i < sydney.length; i++) {
      somme = somme + sydney[i];
    }
    return somme;
  }

  var result = sommeNote(sydney);
  print(result);
  var moyenne = result / sydney.length;
  print("$moyenne  peu faire mieux");

  int somme(List<int> lesnotes) {
    var totaldesnotes = 0;
    for (var x = 0; x < sydney.length; x++) {
      totaldesnotes = totaldesnotes + sydney[x];
    }
    return totaldesnotes;
  }

  var tot = somme(sydney);
  print(tot);
  var moy = tot / sydney.length;
  print(moy);
}
