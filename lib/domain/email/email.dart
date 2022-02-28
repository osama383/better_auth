import 'package:better_auth/domain/failure/failure.dart';
import 'package:better_auth/domain/vo/vo.dart';
import 'package:dartz/dartz.dart';

class Email extends VO<EmailFailure, String> {
  Email(String input) : super(validate(input));

  static Either<EmailFailure, String> validate(String input) {
    const emailRegex =
        r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
    if (RegExp(emailRegex).hasMatch(input)) {
      return right(input);
    } else {
      return left(EmailFailure(input));
    }
  }
}

class EmailFailure extends Failure {
  final String input;

  EmailFailure(this.input);
}
