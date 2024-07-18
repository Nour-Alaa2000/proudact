part of 'proudact_bloc.dart';

@freezed
class ProudactState with _$ProudactState {
  const factory ProudactState({
    @Default(RequestStatus.init)RequestStatus getProudactStatus,
    ProudactsModel? proudactsModel ,
    Failures?proudactFailure

}) = _ProudactState;
}
