import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(WeatherState()) {
    on<ClickSun>((event, emit) {
      emit(state.copyWith(
        onClickText: 'HAHA',
      ));
    });
  }
}
