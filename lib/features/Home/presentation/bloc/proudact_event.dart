part of 'proudact_bloc.dart';

@freezed
class ProudactEvent with _$ProudactEvent {
  const factory ProudactEvent.started() = _Started;
  const factory ProudactEvent.getProudact() =GetProudactEvent ;
}
