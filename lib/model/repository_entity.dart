import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_entity.g.dart';

part 'repository_entity.freezed.dart';

@freezed
abstract class RepositoryEntity with _$RepositoryEntity {
  const factory RepositoryEntity({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'owner') RepositoryOwnerEntity? owner,
    @JsonKey(name: 'stargazers_count') int? stargazersCount,
    @JsonKey(name: 'watchers_count') int? watchersCount,
    @JsonKey(name: 'forks_count') int? forksCount,
    @JsonKey(name: 'open_issues_count') int? openIssuesCount,
  }) = _RepositoryEntity;

  factory RepositoryEntity.fromJson(Map<String, dynamic> json) =>
      _$RepositoryEntityFromJson(json);
}

@freezed
abstract class RepositoryOwnerEntity with _$RepositoryOwnerEntity {
  const factory RepositoryOwnerEntity({
    @JsonKey(name: 'avatar_url') String? avatarUrl,
  }) = _RepositoryOwnerEntity;

  factory RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) =>
      _$RepositoryOwnerEntityFromJson(json);
}
