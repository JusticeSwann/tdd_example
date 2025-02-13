import 'package:tdd_example/core/usecases/usecases.dart';
import 'package:tdd_example/core/utils/typeDef.dart';
import 'package:tdd_example/src/authentication/domain/entities/user.dart';
import 'package:tdd_example/src/authentication/domain/repository/authentication_repository.dart';

class GetUser extends UsecasesWithoutParams<List<User>>{
  const GetUser(
    this._repository,
  );

  final AuthenticationRepository _repository;

  @override
  ResultsFuture<List<User>> call() async => _repository.getUser(
    
  );
}