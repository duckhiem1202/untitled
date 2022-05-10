import 'ketnoi1.dart';

class CongNhan extends KetNoi1{
  CongNhan({required String name}) : super(name: name);

  @override
  void DiaChi() {
    print("515 CongNhan Nguyễn văn Khối");
  }

  @override
  void GioiTinh() {
    print("CongNhan Nam");
  }

  @override
  void HoTen() {
    print("CongNhan Nguyễn Văn a");
  }

  @override
  void NgheNghiep() {
    print("CongNhan học sinh");
  }
}