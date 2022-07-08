void main() {
  // ลองสร้างตัวแปร ไม่กำหนดvalue
  // dart จะเข้าใจว่าตัวแปรนั้นมีค่าเป็น null
  /*
  int? x;
  double? d;
  bool? isdont;
  String? fname;

  print(x);
  print(d);
  print(isdont);
  print(fname);
  print("$x\n$d\n$isdont\n$fname"); */

  //  ถา้ไม่กำหนด dart type
  //  ใช้ var,final,const
  var fname ="aomsin";
  final age = 20;
  const status = true;
  print(fname);
  print(age);
  print(status); 

  // ลองเปลี่ยน value fname
  fname = "jax";
  print(fname);
  // ลองเปลี่ยน value age
  //age = "25"; ไม่สามารถเปลี่ยนแปลงได้

  // ลองเปลี่ยน ของ value status
  //status =false; ไม่สามารถเปลี่ยนแปลงได้
  
  // print ข้อความร่วมกับ string $ -> string interpolation
  print("hello $fname");
  print("Next year my age is ${age+1}");
  print("Todat is ${DateTime.now()}");

  //การ convert type 
  int dum = 100;
  print("my dum is ${dum+100}");  
  print("MY dum is " + dum.toString());

  // null Coalescing operator เครื่องหมาย ??
  String? sname;
  print(sname ?? "No define name");
  //null coalescing assingment apertor เครื่อง ??
  String? nickname;
  nickname ??= "sin";
  print(nickname);
}