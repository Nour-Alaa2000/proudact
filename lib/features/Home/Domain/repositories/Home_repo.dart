import 'package:dartz/dartz.dart';

import 'package:products/errors/failures.dart';
import 'package:products/features/Home/Data/models/proudactsModel.dart';


abstract class HomeRepo{
  Future<Either< Failures,ProudactsModel>> getproudacts();
}