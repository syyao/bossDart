void main() {
  var appareil = Flash.on;

  switch (appareil) {
    case Flash.auto:
      print("Flash auto");
      break;
    case Flash.off:
      print("Flash auto");
      break;
    case Flash.on:
      print("Flash auto");
      break;
  }
}

enum Flash { auto, off, on }
