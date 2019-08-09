import "dart:async";
import "dart:io";

main(List<String> args) {
  File file = new File(Directory.current.path + "/latihan/1.txt");
  Future<String> f = file.readAsString();

  // returns a futrue, this is Async method
  for (var i = 1; i <= 5; i++) {
    f.then((data) => print(data + " and this is number " + i.toString()));
  }

  // once file is read , call back method is invoked
  print("Skuy");
  // this get printed first, showing fileReading is non blocking or async
}
