void main() {
  var tri = new Triangle(4, 6);
  tri.calculerAire();
  var ca = new Triangle(4, 6);
  ca.calculerAire();
}

class Triangle extends Forme {
  @override
  void calculerAire() {
    super.calculerAire();
    var aire = longueur * largeur / 2;
    print("L'aire est $aire");
  }

  Triangle(int largeur, int longueur) : super(largeur, longueur) {}
}

class Carre extends Forme {
  @override
  void calculerAire() {
    super.calculerAire();
    var aire = longueur * largeur;
    print("L'aire est $aire");
  }

  Carre(int largeur, int longueur) : super(largeur, longueur) {}
}

class Forme {
  int largeur;
  int longueur;
  void calculerAire() {
    print("calcul de l'aire en cours");
  }

  Forme(int largeur, int longueur) {
    this.largeur = largeur;
    this.longueur = longueur;
  }
}
