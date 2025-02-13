import 'package:tdd_example/core/utils/typeDef.dart';
import 'package:tdd_example/src/authentication/domain/repository/authentication_repository.dart';

class CreateUser {
  final AuthenticationRepository _repository;
  const CreateUser(this._repository);

  ResultsVoid createUser({
    required String createdAt,
    required String name,
    required String avatar,
  }) async => _repository.createUser(
    createdAt: createdAt, 
    name: name, 
    avatar: avatar
  );
}