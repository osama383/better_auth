import 'package:better_auth/domain/auth_failure/auth_failure.dart';
import 'package:better_auth/domain/email/email.dart';
import 'package:better_auth/domain/password/password.dart';
import 'package:better_auth/domain/user/user.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required Email email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithApple();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();
  Future<Either<AuthFailure, Unit>> signInWithGithub();

  Future<void> signOut();
}
