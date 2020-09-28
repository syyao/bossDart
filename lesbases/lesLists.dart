void main() {
  List<String> maList = [
    "yao",
    "boula",
    "Sydney",
  ];
  // pour la taille
  print(maList.length);
  // appeler un element
  print(maList[0]);
  //ajouter un element
  maList.add("george");
  print(maList);
  //retirer un element
  maList.remove('boula');
  print(maList);
  //retirer un element a partir de mes elements
  maList.removeAt(2);
  print(maList);
  // supprimer tot les elements
  maList.clear();
  print(maList);
}
