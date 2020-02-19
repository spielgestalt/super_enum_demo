// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'some_event.dart';

// **************************************************************************
// SuperEnumGenerator
// **************************************************************************

@immutable
abstract class SomeEvent extends Equatable {
  const SomeEvent(this._type);

  factory SomeEvent.initial() = Initial;

  factory SomeEvent.loaded({@required User user}) = Loaded;

  final _SomeEvent _type;

//ignore: missing_return
  R when<R>(
      {@required R Function(Initial) initial,
      @required R Function(Loaded) loaded}) {
    assert(() {
      if (initial == null || loaded == null) {
        throw 'check for all possible cases';
      }
      return true;
    }());
    switch (this._type) {
      case _SomeEvent.Initial:
        return initial(this as Initial);
      case _SomeEvent.Loaded:
        return loaded(this as Loaded);
    }
  }

//ignore: missing_return
  Future<R> asyncWhen<R>(
      {@required FutureOr<R> Function(Initial) initial,
      @required FutureOr<R> Function(Loaded) loaded}) {
    assert(() {
      if (initial == null || loaded == null) {
        throw 'check for all possible cases';
      }
      return true;
    }());
    switch (this._type) {
      case _SomeEvent.Initial:
        return initial(this as Initial);
      case _SomeEvent.Loaded:
        return loaded(this as Loaded);
    }
  }

  R whenOrElse<R>(
      {R Function(Initial) initial,
      R Function(Loaded) loaded,
      @required R Function(SomeEvent) orElse}) {
    assert(() {
      if (orElse == null) {
        throw 'Missing orElse case';
      }
      return true;
    }());
    switch (this._type) {
      case _SomeEvent.Initial:
        if (initial == null) break;
        return initial(this as Initial);
      case _SomeEvent.Loaded:
        if (loaded == null) break;
        return loaded(this as Loaded);
    }
    return orElse(this);
  }

  Future<R> asyncWhenOrElse<R>(
      {FutureOr<R> Function(Initial) initial,
      FutureOr<R> Function(Loaded) loaded,
      @required FutureOr<R> Function(SomeEvent) orElse}) {
    assert(() {
      if (orElse == null) {
        throw 'Missing orElse case';
      }
      return true;
    }());
    switch (this._type) {
      case _SomeEvent.Initial:
        if (initial == null) break;
        return initial(this as Initial);
      case _SomeEvent.Loaded:
        if (loaded == null) break;
        return loaded(this as Loaded);
    }
    return orElse(this);
  }

//ignore: missing_return
  Future<void> whenPartial(
      {FutureOr<void> Function(Initial) initial,
      FutureOr<void> Function(Loaded) loaded}) {
    assert(() {
      if (initial == null && loaded == null) {
        throw 'provide at least one branch';
      }
      return true;
    }());
    switch (this._type) {
      case _SomeEvent.Initial:
        if (initial == null) break;
        return initial(this as Initial);
      case _SomeEvent.Loaded:
        if (loaded == null) break;
        return loaded(this as Loaded);
    }
  }

  @override
  List get props => const [];
}

@immutable
class Initial extends SomeEvent {
  const Initial._() : super(_SomeEvent.Initial);

  factory Initial() {
    _instance ??= const Initial._();
    return _instance;
  }

  static Initial _instance;
}

@immutable
class Loaded extends SomeEvent {
  const Loaded({@required this.user}) : super(_SomeEvent.Loaded);

  final User user;

  @override
  String toString() => 'Loaded(user:${this.user})';
  @override
  List get props => [user];
}
