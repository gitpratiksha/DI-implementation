import 'package:dependency_injection_types_demo/app/provider.dart';

class NetworkImpl implements Provider {
  @override
  String iMFrom() {
    print("I am from network class");
    return "I am from network class";
  }
}
