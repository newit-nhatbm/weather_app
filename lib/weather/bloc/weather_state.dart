part of 'weather_bloc.dart';

class WeatherState extends Equatable {
  const WeatherState({
    this.onClickText = '',
  });

  final String onClickText;

  WeatherState copyWith({String? onClickText}) {
    return WeatherState(
      onClickText: onClickText ?? this.onClickText,
    );
  }

  @override
  List<Object> get props => [];
}
