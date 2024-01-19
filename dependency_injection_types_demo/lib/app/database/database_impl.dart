import 'package:dependency_injection_types_demo/app/provider.dart';

class DatabaseImpl implements Provider {
  @override
  String iMFrom() {
    print("I am from Database class");
    return "I am from Database class";
  }
}
