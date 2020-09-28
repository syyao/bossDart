void main() {
  // chaque objet a des proprietes et des fonctions en commun

  var punto = new Voiture("mercedes", "class c", 350, 2020, "gris");
  print(punto.couleur);
  print(punto.kilometrage);
  punto.rouler();
  print(punto.kilometrage);

  var rover = new Voiture("range", "rover", 450, 2020, "bleu");
  print(rover.annee);

  var cc = new Cabriolet("peugeot", "206cc", 200, 2000, "bleu");
  print(cc.couleur);
  cc.cheveuxauEvent();
  cc.rouler();

  var trac = new Tracteur("caterpillar", "grospneu", 20, 2025, "jaune", 50);
  print(trac.vitessmax);
  trac.rouler();
  trac.paspresse();
}

class Voiture {
  //ses variables
  String marque;
  String modele;
  int kilometrage;
  int annee;
  String couleur;
//  fonctions
  void rouler() {
    kilometrage++;
    print("vroummmmm");
  }

//constructeur
  Voiture(String marque, String modele, int kilometrage, int annee,
      String couleur) {
    this.marque = marque;
    this.modele = modele;
    this.kilometrage = kilometrage;
    this.annee = annee;
    this.couleur = couleur;
  }
}

class Cabriolet extends Voiture {
  int temps = 3;
  void cheveuxauEvent() {
    print("Apprende a marcher avant de vouloir courir");
  }

  Cabriolet(
      String marque, String modele, int kilometrage, int annee, String couleur)
      : super(marque, modele, kilometrage, annee, couleur) {}
}

class Tracteur extends Voiture {
  int vitessmax;
  void paspresse() {
    print("on s'achetes pas de BMW en livrant des pizzas $vitessmax");
  }

  Tracteur(String marque, String modele, int kilometrage, int annee,
      String couleur, int vitessmax)
      : super(marque, modele, kilometrage, annee, couleur) {
    this.vitessmax = vitessmax;
  }
}
