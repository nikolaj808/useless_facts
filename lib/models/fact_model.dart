import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact_model.freezed.dart';
part 'fact_model.g.dart';

@freezed
class Fact with _$Fact {
  const factory Fact({
    required String id,
    required String text,
    required String source,
    @JsonKey(name: 'source_url') required String sourceUrl,
    required String language,
    required String permalink,
  }) = _Fact;

  factory Fact.fromJson(Map<String, Object?> json) => _$FactFromJson(json);
}
