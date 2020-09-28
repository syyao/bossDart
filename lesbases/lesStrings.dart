void main() {
  String prenom = 'Sydney';
  var nom = "Yao";
  nom += " Boula";
  print(nom);
  var age = 25;
  var nomcomplet = prenom + ' ' + nom + " et j'ai " + age.toString() + ' ans';

  print(nomcomplet);
  var nomcomplet2 = "$prenom $nom et j'ai $age ans";
  print(nomcomplet2);
  print(nomcomplet.length);
  print(nomcomplet.toUpperCase());
  print(nomcomplet.toLowerCase());

  String citation = 'Steve Jobs a dit : "Stay angry stay foolish" ';
  String phrase = "C'est la vie";
  print(phrase);
  phrase = "Le gras c'est la vie";
  print(phrase);
  String triple = ''' Salut
   ça va ?
  ''';
  print(triple);
}
