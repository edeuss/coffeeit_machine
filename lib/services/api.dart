import 'package:coffeeit_machine/models/coffee.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:dio/dio.dart';

part 'api.g.dart';

@riverpod
Future<CoffeeMachine> getCoffeeMachine(Ref ref, {required String id}) async {
  // If the app would be expanded it would be good to create a seprate package with all set endpoints
  Map<String, dynamic> data = (await Dio().get(
    'https://darkroastedbeans.coffeeit.nl/coffee-machine/$id',
  )).data;

  return CoffeeMachine.fromJson(data);
}
