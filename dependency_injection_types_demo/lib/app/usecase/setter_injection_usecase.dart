import 'package:dependency_injection_types_demo/app/provider.dart';

class SetterInjectionUsecase {
   late Provider provider;
  
  void objectSetter(Provider providerImpl) {
    provider = providerImpl;
  }

  String callAction(){
    return provider.iMFrom();
  }
}