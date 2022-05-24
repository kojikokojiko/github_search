// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryEntity _$$_RepositoryEntityFromJson(Map<String, dynamic> json) =>
    _$_RepositoryEntity(
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      language: json['language'] as String?,
      owner: json['owner'] == null
          ? null
          : RepositoryOwnerEntity.fromJson(
              json['owner'] as Map<String, dynamic>),
      stargazersCount: json['stargazers_count'] as int?,
      watchersCount: json['watchers_count'] as int?,
      forksCount: json['forks_count'] as int?,
      openIssuesCount: json['open_issues_count'] as int?,
    );

Map<String, dynamic> _$$_RepositoryEntityToJson(_$_RepositoryEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'full_name': instance.fullName,
      'language': instance.language,
      'owner': instance.owner,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
    };

_$_RepositoryOwnerEntity _$$_RepositoryOwnerEntityFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoryOwnerEntity(
      anatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$_RepositoryOwnerEntityToJson(
        _$_RepositoryOwnerEntity instance) =>
    <String, dynamic>{
      'avatar_url': instance.anatarUrl,
    };
