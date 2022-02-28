import 'package:dartz/dartz.dart';

class VO<FailureType, ValidType> {
  final Either<FailureType, ValidType> value;

  VO(this.value);

  bool get isValid => value.isRight();
  ValidType get getOrCrash => value.fold((l) => throw Error(), id);
}
