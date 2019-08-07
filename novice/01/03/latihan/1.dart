main(List<String> args) {
  Device a = new Device();
  a.disp();
}

class Device {
  // field
  String name = "K20 Pro";

  // function
  void disp() {
    print(name);
  }
}
