part of 'network_fetch_bloc.dart';

enum Status { initial, success, failure }

@immutable
abstract class NetworkFetchState {
  late final Status;
}

class NetworkFetchInitial extends NetworkFetchState {}

class NetworkFetchSuccess extends NetworkFetchState {}

class NetworkFetchFailure extends NetworkFetchState {}
