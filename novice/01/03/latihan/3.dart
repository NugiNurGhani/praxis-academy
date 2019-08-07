main(List<String> args) {
  Device a = Device("K20 Pro");
  Brand b = Brand("Redmi");
  print('The type of a is ${a.runtimeType}');
  print('The type of b is ${b.runtimeType}');
}

class Device {
  Device(String name) {}
}

class Brand {
  Brand(String name) {}
}
