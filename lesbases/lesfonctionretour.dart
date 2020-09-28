void main() {
  String saluer(String prenom) {
    return 'Salut $prenom';
  }

  var salutation = saluer('Sydney');
  print(salutation);

  // int aireduchamp(int largeur, int longueur) {
  //   return longueur * largeur;
  // }

  int aireduchamp(int largeur, int longueur) => longueur * largeur;
  print(aireduchamp(4, 2));
}
