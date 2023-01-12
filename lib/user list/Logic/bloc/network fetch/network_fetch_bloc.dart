import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'network_fetch_event.dart';
part 'network_fetch_state.dart';

class NetworkFetchBloc extends Bloc<NetworkFetchEvent, NetworkFetchState> {
  NetworkFetchBloc() : super(NetworkFetchInitial()) {
    on<NetworkFetchEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
