import 'package:mobile_fisrt_app/model/people.dart';
import 'package:mobile_fisrt_app/model/person.dart';

class User extends People{
  // khai báo thuộc tính của đối tượng
  int id;
  String name;

  User(this.id, this.name); // User(this.id, this.name) : super(24);


  void logInfo(){
    // print('$id - $name - $age');
  }

  @override
  void func1() {
    // TODO: implement func1
    print('abstract func1');
  }

}