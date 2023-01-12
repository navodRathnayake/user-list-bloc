import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../../data/model/list_model.dart';

part 'network_fetch_event.dart';
part 'network_fetch_state.dart';

class NetworkFetchBloc extends Bloc<NetworkFetchEvent, NetworkFetchState> {
  NetworkFetchBloc() : super(const NetworkFetchInitial()) {
    on<NetworkFetchEvent>((event, emit) {});
  }
}
