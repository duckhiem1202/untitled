void main(List<String> arguments) {
  String name = "Nguyễn Đức Khiêm";
  int age = 24;
  String address = "515 Nguyễn Văn khối, gò vấp";
  String phone = "0877123789";
  String inMALE = "Nam";
  String symbol ="\u0198";

  print(symbol);

  Runes runes = Runes(
      '\u{2651} \u{2652} \u{2653} \u{2654} '
  );
  print(String.fromCharCodes(runes));
 int a = 5;
int b = 5;
 int ab = a++ - --b - ++a + ++b - b-- - ++a;
 print(ab);
 //abd


}
