void main() {
  Map maMap = {
    'sydney': 25,
    'yao': 2020,
    'domi': 500,
  };
  print(maMap);
  print(maMap.length);
// ajouter elemennt dans une map
  maMap["Nathon"] = 1010;
  print(maMap);
  //retirer un element
  maMap.remove("Nathon");

  //on peut retirer uniquement par la valeur
  maMap.remove(1010);
  print(maMap);
  // supprimer tout les element
  maMap.clear();
  print(maMap);
}
