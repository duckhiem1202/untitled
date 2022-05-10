import 'ketnoi1.dart';

class GiaoVien extends KetNoi1{
  GiaoVien({required String name}) : super(name: name);

  @override
  void DiaChi() {
    print("GiaoVien 515 Nguyễn văn Khối");
  }

  @override
  void GioiTinh() {
    print("GiaoVien Nam");
  }

  @override
  void HoTen() {
    print("GiaoVien Nguyễn Văn a");
  }

  @override
  void NgheNghiep() {
    print("GiaoVien học sinh");
  }
}