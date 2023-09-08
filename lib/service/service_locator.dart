
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../core/database/api/remote/api_consumer.dart';
import '../core/database/api/remote/dio_consumer.dart';
import '../core/database/cashe/cache_helper.dart';

final sl=GetIt.instance;
void setup(){
  sl.registerLazySingleton(() => Dio());
  sl.registerLazySingleton(() => CacheHelper());

  sl.registerLazySingleton<ApiConsumer>(() => DioConsumer(sl()));

}