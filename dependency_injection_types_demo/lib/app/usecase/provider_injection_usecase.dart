import 'package:dependency_injection_types_demo/app/provider.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

class ProviderInjectionUsecase {
 final Provider _provider = locator<Provider>();

  String callAction(){
    return _provider.iMFrom();
  }





}