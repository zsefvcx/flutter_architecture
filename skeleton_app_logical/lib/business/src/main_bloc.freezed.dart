// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CurrentWeather currentWeather) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CurrentWeather currentWeather)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CurrentWeather currentWeather)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainLoadingState value) loading,
    required TResult Function(_MainLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainLoadingState value)? loading,
    TResult? Function(_MainLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainLoadingState value)? loading,
    TResult Function(_MainLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocStateCopyWith<$Res> {
  factory $MainBlocStateCopyWith(
          MainBlocState value, $Res Function(MainBlocState) then) =
      _$MainBlocStateCopyWithImpl<$Res, MainBlocState>;
}

/// @nodoc
class _$MainBlocStateCopyWithImpl<$Res, $Val extends MainBlocState>
    implements $MainBlocStateCopyWith<$Res> {
  _$MainBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MainLoadingStateCopyWith<$Res> {
  factory _$$_MainLoadingStateCopyWith(
          _$_MainLoadingState value, $Res Function(_$_MainLoadingState) then) =
      __$$_MainLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainLoadingStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res, _$_MainLoadingState>
    implements _$$_MainLoadingStateCopyWith<$Res> {
  __$$_MainLoadingStateCopyWithImpl(
      _$_MainLoadingState _value, $Res Function(_$_MainLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MainLoadingState implements _MainLoadingState {
  const _$_MainLoadingState();

  @override
  String toString() {
    return 'MainBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CurrentWeather currentWeather) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CurrentWeather currentWeather)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CurrentWeather currentWeather)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainLoadingState value) loading,
    required TResult Function(_MainLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainLoadingState value)? loading,
    TResult? Function(_MainLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainLoadingState value)? loading,
    TResult Function(_MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MainLoadingState implements MainBlocState {
  const factory _MainLoadingState() = _$_MainLoadingState;
}

/// @nodoc
abstract class _$$_MainLoadedStateCopyWith<$Res> {
  factory _$$_MainLoadedStateCopyWith(
          _$_MainLoadedState value, $Res Function(_$_MainLoadedState) then) =
      __$$_MainLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrentWeather currentWeather});

  $CurrentWeatherCopyWith<$Res> get currentWeather;
}

/// @nodoc
class __$$_MainLoadedStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res, _$_MainLoadedState>
    implements _$$_MainLoadedStateCopyWith<$Res> {
  __$$_MainLoadedStateCopyWithImpl(
      _$_MainLoadedState _value, $Res Function(_$_MainLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeather = null,
  }) {
    return _then(_$_MainLoadedState(
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get currentWeather {
    return $CurrentWeatherCopyWith<$Res>(_value.currentWeather, (value) {
      return _then(_value.copyWith(currentWeather: value));
    });
  }
}

/// @nodoc

class _$_MainLoadedState implements _MainLoadedState {
  const _$_MainLoadedState({required this.currentWeather});

  @override
  final CurrentWeather currentWeather;

  @override
  String toString() {
    return 'MainBlocState.loaded(currentWeather: $currentWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainLoadedState &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentWeather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainLoadedStateCopyWith<_$_MainLoadedState> get copyWith =>
      __$$_MainLoadedStateCopyWithImpl<_$_MainLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CurrentWeather currentWeather) loaded,
  }) {
    return loaded(currentWeather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CurrentWeather currentWeather)? loaded,
  }) {
    return loaded?.call(currentWeather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CurrentWeather currentWeather)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currentWeather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainLoadingState value) loading,
    required TResult Function(_MainLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainLoadingState value)? loading,
    TResult? Function(_MainLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainLoadingState value)? loading,
    TResult Function(_MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MainLoadedState implements MainBlocState {
  const factory _MainLoadedState(
      {required final CurrentWeather currentWeather}) = _$_MainLoadedState;

  CurrentWeather get currentWeather;
  @JsonKey(ignore: true)
  _$$_MainLoadedStateCopyWith<_$_MainLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getDataWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getDataWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getDataWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainBlocEvent value) init,
    required TResult Function(_MainSetEvent value) getDataWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainBlocEvent value)? init,
    TResult? Function(_MainSetEvent value)? getDataWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainBlocEvent value)? init,
    TResult Function(_MainSetEvent value)? getDataWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocEventCopyWith<$Res> {
  factory $MainBlocEventCopyWith(
          MainBlocEvent value, $Res Function(MainBlocEvent) then) =
      _$MainBlocEventCopyWithImpl<$Res, MainBlocEvent>;
}

/// @nodoc
class _$MainBlocEventCopyWithImpl<$Res, $Val extends MainBlocEvent>
    implements $MainBlocEventCopyWith<$Res> {
  _$MainBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MainBlocEventCopyWith<$Res> {
  factory _$$_MainBlocEventCopyWith(
          _$_MainBlocEvent value, $Res Function(_$_MainBlocEvent) then) =
      __$$_MainBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainBlocEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res, _$_MainBlocEvent>
    implements _$$_MainBlocEventCopyWith<$Res> {
  __$$_MainBlocEventCopyWithImpl(
      _$_MainBlocEvent _value, $Res Function(_$_MainBlocEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MainBlocEvent implements _MainBlocEvent {
  const _$_MainBlocEvent();

  @override
  String toString() {
    return 'MainBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getDataWeather,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getDataWeather,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getDataWeather,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainBlocEvent value) init,
    required TResult Function(_MainSetEvent value) getDataWeather,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainBlocEvent value)? init,
    TResult? Function(_MainSetEvent value)? getDataWeather,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainBlocEvent value)? init,
    TResult Function(_MainSetEvent value)? getDataWeather,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MainBlocEvent implements MainBlocEvent {
  const factory _MainBlocEvent() = _$_MainBlocEvent;
}

/// @nodoc
abstract class _$$_MainSetEventCopyWith<$Res> {
  factory _$$_MainSetEventCopyWith(
          _$_MainSetEvent value, $Res Function(_$_MainSetEvent) then) =
      __$$_MainSetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainSetEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res, _$_MainSetEvent>
    implements _$$_MainSetEventCopyWith<$Res> {
  __$$_MainSetEventCopyWithImpl(
      _$_MainSetEvent _value, $Res Function(_$_MainSetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MainSetEvent implements _MainSetEvent {
  const _$_MainSetEvent();

  @override
  String toString() {
    return 'MainBlocEvent.getDataWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainSetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getDataWeather,
  }) {
    return getDataWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getDataWeather,
  }) {
    return getDataWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getDataWeather,
    required TResult orElse(),
  }) {
    if (getDataWeather != null) {
      return getDataWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainBlocEvent value) init,
    required TResult Function(_MainSetEvent value) getDataWeather,
  }) {
    return getDataWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainBlocEvent value)? init,
    TResult? Function(_MainSetEvent value)? getDataWeather,
  }) {
    return getDataWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainBlocEvent value)? init,
    TResult Function(_MainSetEvent value)? getDataWeather,
    required TResult orElse(),
  }) {
    if (getDataWeather != null) {
      return getDataWeather(this);
    }
    return orElse();
  }
}

abstract class _MainSetEvent implements MainBlocEvent {
  const factory _MainSetEvent() = _$_MainSetEvent;
}
