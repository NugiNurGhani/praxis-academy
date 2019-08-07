main(List<String> args) {
  Student s1 = new Student();
  s1.name = 'Nugi';
  s1.age = 22;
  print("Hallo " + s1.name);
  print("Your age is " + s1.age.toString() + " Years old");
}

class Student {
  String name;
  int age;

  String get sName {
    //getter sName
    return name;
  }

  void set sName(String name) {
    //setter sName
    this.name = name;
  }

  int get sAge {
    //getter sAge
    return age;
  }

  void set sAge(int age) {
    //setter sAge
    this.age = age;
  }
}
