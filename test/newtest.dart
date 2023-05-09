void main() {
  List<Map> query = [
    {'design': 'mew', 'image': 'http'},
    {'design': 'old', 'image': 'http'},
    {'design': 'second', 'image': 'http'},
  ];

  for (var met in query) {
    print(met['design']);
  }
}
