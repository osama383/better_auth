import 'package:better_auth/domain/vo/vo.dart';
import 'package:dartz/dartz.dart';

class Password extends VO<String, String> {
  Password(String input) : super(validate(input));

  static Either<String, String> validate(String input) {
    return input.length > 5 ? right(input) : left(input);
  }
}
