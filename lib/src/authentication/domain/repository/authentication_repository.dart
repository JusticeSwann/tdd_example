
import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/errors/failure.dart';
import 'package:tdd_example/core/utils/typeDef.dart';
import 'package:tdd_example/src/authentication/domain/entities/user.dart';

abstract class AuthenticationRepository{
  AuthenticationRepository();

  ResultsVoid createUser({
    required String createdAt,
    required String name,
    required String avatar,
  });

  ResultsFuture<List<User>> getUser();

}

