import 'package:better_auth/domain/auth_failure/auth_failure.dart';
import 'package:better_auth/domain/email/email.dart';
import 'package:better_auth/domain/i_auth_facade/i_auth_facade.dart';
import 'package:better_auth/domain/password/password.dart';
import 'package:better_auth/domain/user/user.dart' as domain;
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth firebaseAuth;

  FirebaseAuthFacade({
    required this.firebaseAuth,
  });

  @override
  Future<Option<domain.User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required Email email,
    required Password password,
  }) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: email.getOrCrash,
        password: password.getOrCrash,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      }
      if (e.code == 'invalid-email') {
        return left(const AuthFailure.invalidEmail());
      }
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithApple() {
    // TODO: implement signInWithApple
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email emailAddress,
    required Password password,
  }) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGithub() {
    // TODO: implement signInWithGithub
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
