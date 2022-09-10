// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fact_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_url')
  String get sourceUrl => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get permalink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String text,
      String source,
      @JsonKey(name: 'source_url') String sourceUrl,
      String language,
      String permalink});
}

/// @nodoc
class _$FactCopyWithImpl<$Res> implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  final Fact _value;
  // ignore: unused_field
  final $Res Function(Fact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? source = freezed,
    Object? sourceUrl = freezed,
    Object? language = freezed,
    Object? permalink = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FactCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$_FactCopyWith(_$_Fact value, $Res Function(_$_Fact) then) =
      __$$_FactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String text,
      String source,
      @JsonKey(name: 'source_url') String sourceUrl,
      String language,
      String permalink});
}

/// @nodoc
class __$$_FactCopyWithImpl<$Res> extends _$FactCopyWithImpl<$Res>
    implements _$$_FactCopyWith<$Res> {
  __$$_FactCopyWithImpl(_$_Fact _value, $Res Function(_$_Fact) _then)
      : super(_value, (v) => _then(v as _$_Fact));

  @override
  _$_Fact get _value => super._value as _$_Fact;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? source = freezed,
    Object? sourceUrl = freezed,
    Object? language = freezed,
    Object? permalink = freezed,
  }) {
    return _then(_$_Fact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fact implements _Fact {
  const _$_Fact(
      {required this.id,
      required this.text,
      required this.source,
      @JsonKey(name: 'source_url') required this.sourceUrl,
      required this.language,
      required this.permalink});

  factory _$_Fact.fromJson(Map<String, dynamic> json) => _$$_FactFromJson(json);

  @override
  final String id;
  @override
  final String text;
  @override
  final String source;
  @override
  @JsonKey(name: 'source_url')
  final String sourceUrl;
  @override
  final String language;
  @override
  final String permalink;

  @override
  String toString() {
    return 'Fact(id: $id, text: $text, source: $source, sourceUrl: $sourceUrl, language: $language, permalink: $permalink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.sourceUrl, sourceUrl) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.permalink, permalink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(sourceUrl),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(permalink));

  @JsonKey(ignore: true)
  @override
  _$$_FactCopyWith<_$_Fact> get copyWith =>
      __$$_FactCopyWithImpl<_$_Fact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FactToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {required final String id,
      required final String text,
      required final String source,
      @JsonKey(name: 'source_url') required final String sourceUrl,
      required final String language,
      required final String permalink}) = _$_Fact;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$_Fact.fromJson;

  @override
  String get id;
  @override
  String get text;
  @override
  String get source;
  @override
  @JsonKey(name: 'source_url')
  String get sourceUrl;
  @override
  String get language;
  @override
  String get permalink;
  @override
  @JsonKey(ignore: true)
  _$$_FactCopyWith<_$_Fact> get copyWith => throw _privateConstructorUsedError;
}
