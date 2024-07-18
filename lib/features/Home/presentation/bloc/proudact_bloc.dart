import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:products/core/enums/enums.dart';
import 'package:products/errors/failures.dart';
import 'package:products/features/Home/Data/models/proudactsModel.dart';
import 'package:products/features/Home/Domain/use_cases/get_proudactsUseCase.dart';

part 'proudact_event.dart';
part 'proudact_state.dart';
part 'proudact_bloc.freezed.dart';

class ProudactBloc extends Bloc<ProudactEvent, ProudactState> {
  GetProudactsUseCase getProudactsUseCase;
  ProudactBloc({required this.getProudactsUseCase}) : super(const ProudactState()) {
    on<GetProudactEvent>((event, emit)async {
      emit(state.copyWith(getProudactStatus: RequestStatus.loading));
      var result =await getProudactsUseCase();
      result.fold((l) {
        emit(state.copyWith(getProudactStatus: RequestStatus.failur,
        proudactFailure: l));
      }, (r)  {
        emit(state.copyWith(getProudactStatus: RequestStatus.success,
            proudactsModel: r));

      });

    });
  }
}
