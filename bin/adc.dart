class Abc{
  String? _name;
  late double _weight;

    Abc({required String name, required double weight}){
    _name = name;
    _weight = weight;
  }

  eat(){
      print("$_name đang tập ăn");
}


}