import 'package:dependency_injection_types_demo/app/provider.dart';

class MockImpl implements Provider {
  @override
  String iMFrom() {
    print("I am from mock class");
    return "I am from mock class";
  }
  
}