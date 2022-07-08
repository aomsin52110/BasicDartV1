//void main() {
//  print("Hi arrow Notation");  
//}

//ทำในบรรทัดเดี่ยว
void main(){
  Tonystark tony = new Tonystark();
  print(tony.isAlive());
}

//แบบเดิม
//class Tonystark{
// bool isAlive(){
//    return true;
//}
class Tonystark{
  bool isAlive()=> true;
}
