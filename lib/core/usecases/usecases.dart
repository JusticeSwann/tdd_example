import 'package:tdd_example/core/utils/typeDef.dart';

abstract class UsecaseWithParams<Type, Params> {
  const UsecaseWithParams();
  ResultsFuture<Type> call (Params params);
}

abstract class UsecasesWithoutParams<Type>{
  const UsecasesWithoutParams();
  ResultsFuture<Type> call();
}