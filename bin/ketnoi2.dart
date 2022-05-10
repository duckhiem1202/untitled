import 'ketnoi1.dart';

class HocSinh extends KetNoi1{
  HocSinh({required String name}) : super(name: name);

  @override
  void DiaChi() {
    print("HocSinh 515 Nguyễn văn Khối");
  }

  @override
  void GioiTinh() {
    print("HocSinh Nam");
  }

  @override
  void HoTen() {
    print("HocSinh Nguyễn Văn a");
  }

  @override
  void NgheNghiep() {
    print("HocSinh học sinh");
  }
  
}