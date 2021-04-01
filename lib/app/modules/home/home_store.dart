import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = HomeStoreBase with _$HomeStore;

abstract class HomeStoreBase with Store {
  @observable
  int? counter;

  Future<void> increment() async {
    counter = (counter ?? 0) + 1;
  }
}