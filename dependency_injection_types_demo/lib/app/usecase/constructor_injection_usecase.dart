import 'package:dependency_injection_types_demo/app/provider.dart';

class ConstructorInjectionUsecase {
  Provider provider;

  ConstructorInjectionUsecase(this.provider);

  String callAction() {
   return provider.iMFrom();
  }
}
