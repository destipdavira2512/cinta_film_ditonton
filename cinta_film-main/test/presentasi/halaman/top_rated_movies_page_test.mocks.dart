// Mocks generated by Mockito 5.2.0 from annotations
// in cinta_film/test/presentasi/halaman/top_rated_movies_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i7;

import 'package:cinta_film/common/state_enum.dart' as _i5;
import 'package:cinta_film/domain/entities/film.dart' as _i4;
import 'package:cinta_film/domain/usecases/ambil_data_film_rating_terbaik.dart'
    as _i2;
import 'package:cinta_film/presentasi/provider/frame_pesan_film_terpopuler.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeClassFilmRatingTerbaik_0 extends _i1.Fake
    implements _i2.ClassFilmRatingTerbaik {}

/// A class which mocks [TopRatedMoviesNotifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockTopRatedMoviesNotifier extends _i1.Mock
    implements _i3.TopRatedMoviesNotifier {
  MockTopRatedMoviesNotifier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ClassFilmRatingTerbaik get ambilFilmRatingTerbaik =>
      (super.noSuchMethod(Invocation.getter(#ambilFilmRatingTerbaik),
              returnValue: _FakeClassFilmRatingTerbaik_0())
          as _i2.ClassFilmRatingTerbaik);
  @override
  List<_i4.Film> get film =>
      (super.noSuchMethod(Invocation.getter(#film), returnValue: <_i4.Film>[])
          as List<_i4.Film>);
  @override
  String get message =>
      (super.noSuchMethod(Invocation.getter(#message), returnValue: '')
          as String);
  @override
  _i5.RequestState get state => (super.noSuchMethod(Invocation.getter(#state),
      returnValue: _i5.RequestState.Empty) as _i5.RequestState);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i6.Future<void> fetchTopRatedMovies() =>
      (super.noSuchMethod(Invocation.method(#fetchTopRatedMovies, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void addListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}
