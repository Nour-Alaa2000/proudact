
import 'package:products/core/Api/Api_manager.dart';
import 'package:products/core/Api/end_point.dart';
import 'package:products/features/Home/Data/models/proudactsModel.dart';

import 'homeDS.dart';

class homeDsImplement implements
HomeDS{
  ApiManager apiManager ;
  homeDsImplement(this.apiManager);
  @override
  Future<ProudactsModel> getProudact() async{
  var response= await apiManager.getData(endPoints.products);
  ProudactsModel proudactsModel =ProudactsModel.fromJson(response.data);
  return proudactsModel ;
  }
}