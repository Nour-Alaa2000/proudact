import 'package:dartz/dartz.dart';
import 'package:products/errors/failures.dart';
import 'package:products/features/Home/Data/models/proudactsModel.dart';
import 'package:products/features/Home/Domain/repositories/Home_repo.dart';


class GetProudactsUseCase{
  HomeRepo repo ;
  GetProudactsUseCase(this.repo);
  Future<Either<Failures,ProudactsModel>> call()=>repo.getproudacts();
}