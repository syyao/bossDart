void main() {
  //int -> nombres entier
  //double -> nombres a virgule

  int entier = 8;
  int operation = 3;
  double decimal = 25.5;

  var sanstype = 5;
  var addition = entier + operation;
  var multiplication = entier * operation;
  var soustraction = entier - operation;
  var division = entier ~/ operation;
  var division1 = (entier / operation).floor();
  var remain = entier % operation;

  print(remain);
  print(soustraction);
  print(division);
  print(division1);
  print(multiplication);
  print(addition);
  print(sanstype);
  print(decimal);
  print(entier);
}
