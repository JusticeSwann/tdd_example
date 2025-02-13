import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/errors/failure.dart';

typedef ResultsVoid = Future<Either<Failure,void>>;
typedef ResultsFuture<T> = Future<Either<Failure,T>>;