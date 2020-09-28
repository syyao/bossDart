void main() {
  // egalite ==
  // difference !=
  // superieur >
  // inferieur <
  // superieur ou egale   >=
  // inferieur ou egale <=

  var age = 18;
  if (age == 18) {
    print("majeur");
  }
// egalité
  var taille = 1.11;
  if (taille != 1.71) {
    print('fiston');
  }
// difference
  var poids = 20;
  if (poids >= 52) {
    print('gros la');
  }
  //superieur ou egale
  print(poids >= 52 ? "Apoutchou" : "skinny");

  var go = 0;
  if (go == 1) {
    print("bon garçon");
  } else if (go >= 2) {
    print("infidel");
  } else {
    print('prend moi ?');
  }

  var ilpleut = true;
  if (!ilpleut) {
    print('prend ton Kway');
  } else {
    print('prend ton maillot');
  }
}
