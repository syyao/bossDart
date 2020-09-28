// faire une boucle de 0 a 100 et imprimer uniquement les nombres impairs
//creer une fonction pour convertir les degres en farheneight
//creer un if else la boisoon selon l'age
//creer une map string, bool avec une liste de garcon et de fille, faire un print unniquement pour les fille

void main() {
//   // exercice 1

//   for (var x = 0; x <= 100; x++) {
//     if (x % 2 != 0) {
//       print("les nombres impairs $x");
//     }
//   }

//   //exercice 2
// // F = C * 1.8 + 32
//   convertisseur(double celsius) {
//     var far = ((celsius * 1.8) + 32);
//     print("$celsius° est egal a $far farheneight ");
//   }

//   convertisseur(25);

  // //exercice 3
  // autorisation(int age) {
  //   if (age >= 18) {
  //     print("peu boire alcool");
  //   } else if (age < 18) {
  //     print("ne peut pas boire d'alcool");
  //   }
  // }
  // autorisation(20);

  // exercice4
  Map listetudiant = {
    "Sydney": false,
    "oceane": true,
    "sara": true,
    "olivia": true,
    "junior": false,
  };

  listetudiant.forEach((key, value) {
    if (value) {
      print('$key est une fille ! ');
    }
  });
  listetudiant
      .forEach((key, value) => value ? print('$key est une fille ! ') : null);
}
