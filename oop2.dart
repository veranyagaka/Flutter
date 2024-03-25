//abstraction
abstract class Vehicle {
  int makeDashboard();
  //concrete method
  void gasLitre() {
    print('Hello');
  }
}

class Vera {
  //default constructor
  Vera() {}
}

//concrete class
class myDetails {
  String address;
  myDetails(this.address);
  void calls() {
    print('In a class');
  }
}

class myProfile extends myDetails {
  //inheritance
  String name;
  int age;
  //parameterized constructors
  myProfile(this.name, this.age, String address)
      : super(address); //child constructor
  @override
  void calls() {
    print('NOT!! In a class');
  }
}

void main() {
  var details = Vera();
  myProfile profile = myProfile('Vera', 19, 'Doni');
  profile.calls();
  print(profile.name); //getter
  profile.name = 'Nyagaka'; //setter
  print(profile.name);
}
