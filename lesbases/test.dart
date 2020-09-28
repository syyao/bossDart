void main() {
  // List<int> yao = [15, 10, 08, 11, 17, 14, 02, 14, 12, 16];
  // somme(List<int> note) {
  //   var somDesNotes = 0;
  //   for (var i = 0; i < yao.length; i++) {
  //     somDesNotes = somDesNotes + yao[i];
  //   }
  //   return somDesNotes;
  // }

  // yao.sort();
  // print(yao);
  // var total = somme(yao);
  // print("sur 10 notes le total est de $total");
  // var moyenn = total / yao.length;
  // print("avec une moyenne de $moyenn");
  // var fortenote = yao.last;
  // print("la plus fortes notes est $fortenote");
  // var faiblenote = yao.first;
  // print("la plus faibles notes est $faiblenote");

  // addit(int a) {
  //   var sum = 2;
  //   for (var i = 1; i <= a; i++) {
  //     sum = sum + i;
  //     print(sum);
  //   }
  // }

  // addit(10);

  List<String> data = [
    "sydney",
    "chelida",
    "lassina",
    "nathan",
    "axel",
    "sydna"
  ];

  var trouver = data.where((element) {
    // return element.contains("sydney");
    // return element.startsWith("syd");
    return element.startsWith("syd");
  }).toList();
  print(trouver);
}
